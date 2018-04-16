<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:101c6aaa-6376-4550-a0fa-eeca066047cc(com.mbeddr.analyses.utils.results_ui)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="npwl" ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)" />
    <import index="iqf9" ref="4c16cb42-7fa3-47c7-89c7-1c479c287588/java:org.jdesktop.swingx.renderer(com.mbeddr.analyses.utils/)" />
    <import index="v4mk" ref="4c16cb42-7fa3-47c7-89c7-1c479c287588/java:org.jdesktop.swingx(com.mbeddr.analyses.utils/)" />
    <import index="7tm6" ref="4c16cb42-7fa3-47c7-89c7-1c479c287588/java:org.jdesktop.swingx.treetable(com.mbeddr.analyses.utils/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="uipx" ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="12KLbTgpYCj">
    <property role="TrG5h" value="AnalysesResultsCellRenderer" />
    <property role="3GE5qa" value="analyses_results" />
    <node concept="3Tm1VV" id="12KLbTgpYCk" role="1B3o_S" />
    <node concept="3uibUv" id="7LklpYzPrJJ" role="1zkMxy">
      <ref role="3uigEE" to="iqf9:~AbstractRenderer" resolve="AbstractRenderer" />
    </node>
    <node concept="2tJIrI" id="12GRGX_9Qag" role="jymVt" />
    <node concept="3clFbW" id="7Bf6Ux7TAFs" role="jymVt">
      <node concept="3cqZAl" id="7Bf6Ux7TAFu" role="3clF45" />
      <node concept="3Tm1VV" id="7Bf6Ux7TAFv" role="1B3o_S" />
      <node concept="3clFbS" id="7Bf6Ux7TAFw" role="3clF47">
        <node concept="XkiVB" id="7LklpYzRVC_" role="3cqZAp">
          <ref role="37wK5l" to="iqf9:~AbstractRenderer.&lt;init&gt;(org.jdesktop.swingx.renderer.ComponentProvider)" resolve="AbstractRenderer" />
          <node concept="2ShNRf" id="7LklpYzRVY3" role="37wK5m">
            <node concept="1pGfFk" id="7LklpYzRX9_" role="2ShVmc">
              <ref role="37wK5l" to="iqf9:~LabelProvider.&lt;init&gt;()" resolve="LabelProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="TJrbINa7RW" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7Bf6Ux7TBbH" role="jymVt" />
    <node concept="3clFb_" id="12KLbTgpYCy" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="12KLbTgpYC$" role="3clF47">
        <node concept="3cpWs8" id="7Bf6Ux7TKiN" role="3cqZAp">
          <node concept="3cpWsn" id="7Bf6Ux7TKiO" role="3cpWs9">
            <property role="TrG5h" value="cellContext" />
            <node concept="3uibUv" id="7LklpYzPtoQ" role="1tU5fm">
              <ref role="3uigEE" to="iqf9:~TableCellContext" resolve="TableCellContext" />
            </node>
            <node concept="2ShNRf" id="7Bf6Ux7TLTt" role="33vP2m">
              <node concept="1pGfFk" id="7LklpYzPwzM" role="2ShVmc">
                <ref role="37wK5l" to="iqf9:~TableCellContext.&lt;init&gt;()" resolve="TableCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzRM6d" role="3cqZAp">
          <node concept="2OqwBi" id="7LklpYzRMN8" role="3clFbG">
            <node concept="37vLTw" id="7LklpYzRM6b" role="2Oq$k0">
              <ref role="3cqZAo" node="7Bf6Ux7TKiO" resolve="cellContext" />
            </node>
            <node concept="liA8E" id="7LklpYzRNyJ" role="2OqNvi">
              <ref role="37wK5l" to="iqf9:~TableCellContext.installContext(javax.swing.JTable,java.lang.Object,int,int,boolean,boolean,boolean,boolean):void" resolve="installContext" />
              <node concept="37vLTw" id="7LklpYzROCx" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCB" resolve="t" />
              </node>
              <node concept="37vLTw" id="7LklpYzRP9f" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="37vLTw" id="7LklpYzRPsr" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCM" resolve="i1" />
              </node>
              <node concept="37vLTw" id="7LklpYzRPJL" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCP" resolve="i2" />
              </node>
              <node concept="37vLTw" id="7LklpYzRQ3h" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCG" resolve="b1" />
              </node>
              <node concept="37vLTw" id="7LklpYzRQmV" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCJ" resolve="b2" />
              </node>
              <node concept="3clFbT" id="7LklpYzRQSr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7LklpYzRRn2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Bf6Ux7TFi2" role="3cqZAp">
          <node concept="3cpWsn" id="7Bf6Ux7TFi1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="7Bf6Ux7TFi3" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7TFi9" role="33vP2m">
              <node concept="37vLTw" id="7LklpYzR_IE" role="2Oq$k0">
                <ref role="3cqZAo" to="iqf9:~AbstractRenderer.componentController" resolve="componentController" />
              </node>
              <node concept="liA8E" id="7LklpYzRSMC" role="2OqNvi">
                <ref role="37wK5l" to="iqf9:~ComponentProvider.getRendererComponent(org.jdesktop.swingx.renderer.CellContext):javax.swing.JComponent" resolve="getRendererComponent" />
                <node concept="37vLTw" id="7LklpYzRTDv" role="37wK5m">
                  <ref role="3cqZAo" node="7Bf6Ux7TKiO" resolve="cellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7TDFO" role="3cqZAp" />
        <node concept="3clFbJ" id="7Bf6Ux7SjM5" role="3cqZAp">
          <node concept="3clFbS" id="7Bf6Ux7SjM7" role="3clFbx">
            <node concept="3cpWs6" id="7Bf6Ux7SkT5" role="3cqZAp">
              <node concept="10Nm6u" id="7Bf6Ux7Slc2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7Bf6Ux7Skv7" role="3clFbw">
            <node concept="10Nm6u" id="7Bf6Ux7SkKd" role="3uHU7w" />
            <node concept="37vLTw" id="7Bf6Ux7Skas" role="3uHU7B">
              <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Bf6Ux7Sm7J" role="3cqZAp">
          <node concept="3cpWsn" id="7Bf6Ux7Sm7M" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="7Bf6Ux7Sm7H" role="1tU5fm" />
            <node concept="2OqwBi" id="7Bf6Ux7SmAC" role="33vP2m">
              <node concept="37vLTw" id="7Bf6Ux7Smx5" role="2Oq$k0">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="liA8E" id="7Bf6Ux7SmJy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7Sj1x" role="3cqZAp" />
        <node concept="3clFbJ" id="7Bf6Ux7Sr4n" role="3cqZAp">
          <node concept="3clFbS" id="7Bf6Ux7Sr4p" role="3clFbx">
            <node concept="3clFbF" id="7Bf6Ux7Sv9q" role="3cqZAp">
              <node concept="2OqwBi" id="7Bf6Ux7SvpT" role="3clFbG">
                <node concept="37vLTw" id="7Bf6Ux7Sv9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                </node>
                <node concept="liA8E" id="7Bf6Ux7SxgW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="7Bf6Ux7SxmO" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Bf6Ux8whPZ" role="3cqZAp">
              <node concept="2OqwBi" id="7Bf6Ux8wi8o" role="3clFbG">
                <node concept="37vLTw" id="7Bf6Ux8whPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                </node>
                <node concept="liA8E" id="7Bf6Ux8wjWe" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2OqwBi" id="7Bf6Ux8wmVe" role="37wK5m">
                    <node concept="2OqwBi" id="7Bf6Ux8wlk4" role="2Oq$k0">
                      <node concept="37vLTw" id="7Bf6Ux8wl2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wmT0" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Bf6Ux8wpqV" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                      <node concept="10M0yZ" id="7Bf6Ux8wpur" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Bf6Ux7SrWx" role="3clFbw">
            <node concept="37vLTw" id="7Bf6Ux7Srwh" role="2Oq$k0">
              <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
            </node>
            <node concept="liA8E" id="7Bf6Ux7St63" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="7Bf6Ux7St7V" role="37wK5m">
                <ref role="3cqZAo" node="6rPcxxUTk$I" resolve="SUCCESS_MSG" />
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Bf6Ux8qH8S" role="3eNLev">
            <node concept="3clFbS" id="7Bf6Ux8qH8U" role="3eOfB_">
              <node concept="3clFbF" id="7Bf6Ux7SyoY" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7SyoZ" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7Syp0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7Syp1" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="7Bf6Ux7Syp2" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bf6Ux8wpT6" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux8wpT7" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux8wpT8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux8wpT9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="7Bf6Ux8wpTa" role="37wK5m">
                      <node concept="2OqwBi" id="7Bf6Ux8wpTb" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bf6Ux8wpTc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7Bf6Ux8wpTd" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wpTe" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="7Bf6Ux8wpTf" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7Syp3" role="3eO9$A">
              <node concept="37vLTw" id="7Bf6Ux7Syp4" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
              </node>
              <node concept="liA8E" id="7Bf6Ux7Syp5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="10M0yZ" id="7Bf6Ux7Syp6" role="37wK5m">
                  <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                  <ref role="3cqZAo" node="6rPcxxUTk$M" resolve="FAIL_MSG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5pfYjqBcpOf" role="3eNLev">
            <node concept="3clFbS" id="5pfYjqBcpOh" role="3eOfB_">
              <node concept="3clFbF" id="5pfYjqBctN4" role="3cqZAp">
                <node concept="2OqwBi" id="5pfYjqBctN5" role="3clFbG">
                  <node concept="37vLTw" id="5pfYjqBctN6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="5pfYjqBctN7" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="5pfYjqBctN8" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pfYjqBctNa" role="3cqZAp">
                <node concept="2OqwBi" id="5pfYjqBctNb" role="3clFbG">
                  <node concept="37vLTw" id="5pfYjqBctNc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="5pfYjqBctNd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="5pfYjqBctNe" role="37wK5m">
                      <node concept="2OqwBi" id="5pfYjqBctNf" role="2Oq$k0">
                        <node concept="37vLTw" id="5pfYjqBctNg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="5pfYjqBctNh" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pfYjqBctNi" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="5pfYjqBctNj" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pfYjqBctGK" role="3eO9$A">
              <node concept="37vLTw" id="5pfYjqBctGL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
              </node>
              <node concept="liA8E" id="5pfYjqBctGM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="10M0yZ" id="5pfYjqBctGN" role="37wK5m">
                  <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                  <ref role="3cqZAo" node="5pfYjqBcihb" resolve="UNKNOWN_MSG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Bf6Ux8qH_Q" role="3eNLev">
            <node concept="3clFbS" id="7Bf6Ux8qH_S" role="3eOfB_">
              <node concept="3clFbF" id="7Bf6Ux7SyZa" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7SyZb" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7SyZc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7SyZd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="7Bf6Ux7SyZe" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bf6Ux8wqda" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux8wqdb" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux8wqdc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux8wqdd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="7Bf6Ux8wqde" role="37wK5m">
                      <node concept="2OqwBi" id="7Bf6Ux8wqdf" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bf6Ux8wqdg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7Bf6Ux8wqdh" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wqdi" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="7Bf6Ux8wqdj" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7SyZf" role="3eO9$A">
              <node concept="37vLTw" id="7Bf6Ux7SyZg" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
              </node>
              <node concept="liA8E" id="7Bf6Ux7SyZh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="7Bf6Ux7SyZi" role="37wK5m">
                  <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                  <ref role="3cqZAo" node="6rPcxxUTk$Y" resolve="TIMEOUT_MSG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Bf6Ux8qMyY" role="3eNLev">
            <node concept="3clFbS" id="7Bf6Ux8qMz0" role="3eOfB_">
              <node concept="3clFbF" id="7Bf6Ux7SzBw" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7SzBx" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7SzBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7SzBz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="7Bf6Ux7SzB$" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bf6Ux8wqxl" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux8wqxm" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux8wqxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux8wqxo" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="7Bf6Ux8wqxp" role="37wK5m">
                      <node concept="2OqwBi" id="7Bf6Ux8wqxq" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bf6Ux8wqxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7Bf6Ux8wqxs" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wqxt" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="7Bf6Ux8wqxu" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7SzB_" role="3eO9$A">
              <node concept="37vLTw" id="7Bf6Ux7SzBA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
              </node>
              <node concept="liA8E" id="7Bf6Ux7SzBB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="7Bf6Ux7SzBC" role="37wK5m">
                  <ref role="3cqZAo" node="6rPcxxUTk_2" resolve="CANCELED_MSG" />
                  <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Bf6Ux8qN0u" role="3eNLev">
            <node concept="3clFbS" id="7Bf6Ux8qN0w" role="3eOfB_">
              <node concept="3clFbF" id="7Bf6Ux7S$By" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7S$Bz" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7S$B$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7S$B_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="7Bf6Ux7S$BA" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bf6Ux8wqQ2" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux8wqQ3" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux8wqQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux8wqQ5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="7Bf6Ux8wqQ6" role="37wK5m">
                      <node concept="2OqwBi" id="7Bf6Ux8wqQ7" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bf6Ux8wqQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7Bf6Ux8wqQ9" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wqQa" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="7Bf6Ux8wqQb" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7S$BB" role="3eO9$A">
              <node concept="37vLTw" id="7Bf6Ux7S$BC" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bf6Ux7Sm7M" resolve="str" />
              </node>
              <node concept="liA8E" id="7Bf6Ux7S$BD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="7Bf6Ux7S$BE" role="37wK5m">
                  <ref role="3cqZAo" node="6rPcxxUTk$U" resolve="RUNTIME_ERROR_MSG" />
                  <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Bf6Ux8qRhR" role="9aQIa">
            <node concept="3clFbS" id="7Bf6Ux8qRhS" role="9aQI4">
              <node concept="3clFbF" id="7Bf6Ux7SCE9" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7SCX8" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7SCE7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7SF3U" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="7Bf6Ux7SFa0" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bf6Ux8wrbh" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux8wrbi" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux8wrbj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux8wrbk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="7Bf6Ux8wrbl" role="37wK5m">
                      <node concept="2OqwBi" id="7Bf6Ux8wrbm" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bf6Ux8wrbn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7Bf6Ux8wrbo" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Bf6Ux8wrbp" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="7Bf6Ux8wrbq" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7ZymN" role="3cqZAp" />
        <node concept="3clFbJ" id="7Bf6Ux7ZzTW" role="3cqZAp">
          <node concept="3clFbS" id="7Bf6Ux7ZzTY" role="3clFbx">
            <node concept="3clFbF" id="7Bf6Ux7Z_T7" role="3cqZAp">
              <node concept="2OqwBi" id="7Bf6Ux7Z_T8" role="3clFbG">
                <node concept="37vLTw" id="7Bf6Ux7Z_T9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                </node>
                <node concept="liA8E" id="7Bf6Ux7Z_Ta" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="7Bf6Ux7Z_Tb" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Bf6Ux7Z_vo" role="3clFbw">
            <node concept="37vLTw" id="7Bf6Ux7Z$yp" role="3uHU7B">
              <ref role="3cqZAo" node="12KLbTgpYCP" resolve="i2" />
            </node>
            <node concept="3cmrfG" id="7Bf6Ux7Z_RV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="7Bf6Ux7Z_WO" role="9aQIa">
            <node concept="3clFbS" id="7Bf6Ux7Z_WP" role="9aQI4">
              <node concept="3clFbF" id="7Bf6Ux7ZAiw" role="3cqZAp">
                <node concept="2OqwBi" id="7Bf6Ux7ZAix" role="3clFbG">
                  <node concept="37vLTw" id="7Bf6Ux7ZAiy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="7Bf6Ux7ZAiz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="7Bf6Ux7ZAi$" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7ZyDv" role="3cqZAp" />
        <node concept="3cpWs6" id="12KLbTgpYDe" role="3cqZAp">
          <node concept="37vLTw" id="3w3VDzVm3Kr" role="3cqZAk">
            <ref role="3cqZAo" node="7Bf6Ux7TFi1" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12KLbTgpYC_" role="1B3o_S" />
      <node concept="3uibUv" id="12KLbTgpYCA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCB" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="12KLbTgpYCC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="12KLbTgpYCF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCG" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="12KLbTgpYCI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCJ" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="12KLbTgpYCL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCM" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="12KLbTgpYCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCP" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="12KLbTgpYCR" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_BvPq" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Bf6Ux7T_Ff" role="jymVt" />
    <node concept="NWlO9" id="2WJ8cS_Bw12" role="lGtFl">
      <property role="NWlVz" value="Renderer for the analyses results table." />
    </node>
    <node concept="3uibUv" id="7Bf6Ux7TyGd" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
    </node>
    <node concept="3clFb_" id="7Bf6Ux7Tz9i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultComponentProvider" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7Bf6Ux7Tz9j" role="1B3o_S" />
      <node concept="3uibUv" id="7LklpYzRIIP" role="3clF45">
        <ref role="3uigEE" to="iqf9:~ComponentProvider" resolve="ComponentProvider" />
        <node concept="3qTvmN" id="7LklpYzRJ_m" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="7Bf6Ux7Tz9n" role="3clF47">
        <node concept="3clFbF" id="7Bf6Ux7T$Jq" role="3cqZAp">
          <node concept="2ShNRf" id="7Bf6Ux7T$Jo" role="3clFbG">
            <node concept="1pGfFk" id="7LklpYzRKRW" role="2ShVmc">
              <ref role="37wK5l" to="iqf9:~LabelProvider.&lt;init&gt;()" resolve="LabelProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="TJrbINa7ZN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4wNvmgr9OM6">
    <property role="TrG5h" value="AnalysesResultsTreeTable" />
    <property role="3GE5qa" value="analyses_results" />
    <node concept="2tJIrI" id="4wNvmgra5Js" role="jymVt" />
    <node concept="312cEg" id="7RSjqjskvQ7" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="7RSjqjskvQa" role="1tU5fm">
        <ref role="3uigEE" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
      </node>
      <node concept="NWlO9" id="TJrbINa5SI" role="lGtFl">
        <property role="NWlVz" value="The model." />
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgra5Ju" role="jymVt" />
    <node concept="3clFbW" id="4wNvmgrbe77" role="jymVt">
      <node concept="3cqZAl" id="4wNvmgrbe79" role="3clF45" />
      <node concept="3Tm1VV" id="4wNvmgrbe7a" role="1B3o_S" />
      <node concept="3clFbS" id="4wNvmgrbe7b" role="3clF47">
        <node concept="XkiVB" id="7LklpYzS7Tr" role="3cqZAp">
          <ref role="37wK5l" to="v4mk:~JXTreeTable.&lt;init&gt;(org.jdesktop.swingx.treetable.TreeTableModel)" resolve="JXTreeTable" />
          <node concept="2ShNRf" id="7LklpYzS9EX" role="37wK5m">
            <node concept="1pGfFk" id="7LklpYzScM4" role="2ShVmc">
              <ref role="37wK5l" node="4wNvmgrdVsF" resolve="AnalysesResultsTreeTableModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7LtbZ" role="3cqZAp" />
        <node concept="3clFbF" id="7Bf6Ux7LjfO" role="3cqZAp">
          <node concept="37vLTI" id="7Bf6Ux7LrAJ" role="3clFbG">
            <node concept="1eOMI4" id="TJrbINcB36" role="37vLTx">
              <node concept="10QFUN" id="TJrbINcB37" role="1eOMHV">
                <node concept="1rXfSq" id="7LklpYzS4wG" role="10QFUP">
                  <ref role="37wK5l" to="v4mk:~JXTreeTable.getTreeTableModel():org.jdesktop.swingx.treetable.TreeTableModel" resolve="getTreeTableModel" />
                </node>
                <node concept="3uibUv" id="TJrbINcB34" role="10QFUM">
                  <ref role="3uigEE" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Bf6Ux7LjPX" role="37vLTJ">
              <node concept="Xjq3P" id="7Bf6Ux7LjfM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Bf6Ux7LnXM" role="2OqNvi">
                <ref role="2Oxat5" node="7RSjqjskvQ7" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzSh0Z" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSh0X" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="7LklpYzSiMF" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rPcxxUZL9o" role="3cqZAp">
          <node concept="3cpWsn" id="6rPcxxUZL9p" role="3cpWs9">
            <property role="TrG5h" value="myIcon" />
            <node concept="3uibUv" id="6rPcxxUZL9n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="6rPcxxUZL9q" role="33vP2m">
              <node concept="YeOm9" id="6rPcxxUZL9r" role="2ShVmc">
                <node concept="1Y3b0j" id="6rPcxxUZL9s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
                  <node concept="312cEg" id="6rPcxxUZL9t" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="6rPcxxUZL9u" role="1tU5fm" />
                    <node concept="3cmrfG" id="6rPcxxUZL9v" role="33vP2m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="312cEg" id="6rPcxxUZL9w" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="heigth" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="6rPcxxUZL9x" role="1tU5fm" />
                    <node concept="3cmrfG" id="6rPcxxUZL9y" role="33vP2m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6rPcxxUZL9z" role="1B3o_S" />
                  <node concept="3clFb_" id="6rPcxxUZL9$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintIcon" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6rPcxxUZL9_" role="1B3o_S" />
                    <node concept="3cqZAl" id="6rPcxxUZL9A" role="3clF45" />
                    <node concept="37vLTG" id="6rPcxxUZL9B" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6rPcxxUZL9C" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6rPcxxUZL9D" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6rPcxxUZL9E" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6rPcxxUZL9F" role="3clF46">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="6rPcxxUZL9G" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6rPcxxUZL9H" role="3clF46">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="6rPcxxUZL9I" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6rPcxxUZL9J" role="3clF47">
                      <node concept="3cpWs8" id="6rPcxxUZL9K" role="3cqZAp">
                        <node concept="3cpWsn" id="6rPcxxUZL9L" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="6rPcxxUZL9M" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="6rPcxxUZL9N" role="33vP2m">
                            <node concept="2OqwBi" id="6rPcxxUZL9O" role="10QFUP">
                              <node concept="37vLTw" id="6rPcxxUZL9P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rPcxxUZL9D" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6rPcxxUZL9Q" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6rPcxxUZL9R" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rPcxxUZL9S" role="3cqZAp">
                        <node concept="2OqwBi" id="6rPcxxUZL9T" role="3clFbG">
                          <node concept="37vLTw" id="6rPcxxUZL9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rPcxxUZL9L" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6rPcxxUZL9V" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="6rPcxxUZL9W" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rPcxxUZL9X" role="3cqZAp">
                        <node concept="2OqwBi" id="6rPcxxUZL9Y" role="3clFbG">
                          <node concept="37vLTw" id="6rPcxxUZL9Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rPcxxUZL9L" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6rPcxxUZLa0" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="6rPcxxUZLa1" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLa2" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9F" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLa3" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6rPcxxUZLa4" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLa5" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9H" resolve="y" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLa6" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="6rPcxxUZLa7" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLa8" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9t" resolve="width" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLa9" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="6rPcxxUZLaa" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLab" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9w" resolve="heigth" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLac" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rPcxxUZLad" role="3cqZAp">
                        <node concept="2OqwBi" id="6rPcxxUZLae" role="3clFbG">
                          <node concept="37vLTw" id="6rPcxxUZLaf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rPcxxUZL9L" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6rPcxxUZLag" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="6rPcxxUZLah" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rPcxxUZLai" role="3cqZAp">
                        <node concept="2OqwBi" id="6rPcxxUZLaj" role="3clFbG">
                          <node concept="37vLTw" id="6rPcxxUZLak" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rPcxxUZL9L" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6rPcxxUZLal" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="3cpWs3" id="6rPcxxUZLam" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLan" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9F" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLao" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6rPcxxUZLap" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLaq" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9H" resolve="y" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLar" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="6rPcxxUZLas" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLat" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9t" resolve="width" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLau" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="6rPcxxUZLav" role="37wK5m">
                              <node concept="37vLTw" id="6rPcxxUZLaw" role="3uHU7B">
                                <ref role="3cqZAo" node="6rPcxxUZL9w" resolve="heigth" />
                              </node>
                              <node concept="3cmrfG" id="6rPcxxUZLax" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6rPcxxUZLay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getIconWidth" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6rPcxxUZLaz" role="1B3o_S" />
                    <node concept="10Oyi0" id="6rPcxxUZLa$" role="3clF45" />
                    <node concept="3clFbS" id="6rPcxxUZLa_" role="3clF47">
                      <node concept="3clFbF" id="6rPcxxUZLaA" role="3cqZAp">
                        <node concept="37vLTw" id="6rPcxxUZLaB" role="3clFbG">
                          <ref role="3cqZAo" node="6rPcxxUZL9t" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6rPcxxUZLaC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getIconHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6rPcxxUZLaD" role="1B3o_S" />
                    <node concept="10Oyi0" id="6rPcxxUZLaE" role="3clF45" />
                    <node concept="3clFbS" id="6rPcxxUZLaF" role="3clF47">
                      <node concept="3clFbF" id="6rPcxxUZLaG" role="3cqZAp">
                        <node concept="37vLTw" id="6rPcxxUZLaH" role="3clFbG">
                          <ref role="3cqZAo" node="6rPcxxUZL9w" resolve="heigth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzSmR1" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSmQZ" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.setClosedIcon(javax.swing.Icon):void" resolve="setClosedIcon" />
            <node concept="37vLTw" id="7LklpYzSpGk" role="37wK5m">
              <ref role="3cqZAo" node="6rPcxxUZL9p" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzStKE" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzStKC" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.setOpenIcon(javax.swing.Icon):void" resolve="setOpenIcon" />
            <node concept="37vLTw" id="7LklpYzSw_T" role="37wK5m">
              <ref role="3cqZAo" node="6rPcxxUZL9p" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzSzWV" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSzWT" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.setSelectionMode(int):void" resolve="setSelectionMode" />
            <node concept="10M0yZ" id="7LklpYzSAMq" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LklpYzSwHm" role="3cqZAp" />
        <node concept="3cpWs8" id="4_pSipqULG6" role="3cqZAp">
          <node concept="3cpWsn" id="4_pSipqULG7" role="3cpWs9">
            <property role="TrG5h" value="colModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_pSipqULG8" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumnModel" resolve="TableColumnModel" />
            </node>
            <node concept="1rXfSq" id="7RSjqjsj_rG" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm4mJ" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm4mK" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm4mL" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm4mM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm4mN" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdm4mO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm4mP" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6rPcxxUMMNY" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rPcxxUYAia" role="3cqZAp">
          <node concept="2OqwBi" id="6rPcxxUYAib" role="3clFbG">
            <node concept="2OqwBi" id="6rPcxxUYAic" role="2Oq$k0">
              <node concept="37vLTw" id="6rPcxxUYAid" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="6rPcxxUYAie" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6rPcxxUYD0Q" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6rPcxxUYAig" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6rPcxxUYAih" role="37wK5m">
                <property role="3cmrfH" value="35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm6HP" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm6HQ" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm6HR" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm6HS" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm6HT" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6rPcxxUYDgS" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm6HV" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm6HW" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm80J" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm80K" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm80L" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm80M" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm80N" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6rPcxxUYDlA" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm80P" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm80Q" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm9i9" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm9ia" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm9ib" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm9ic" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm9id" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6rPcxxUYDqk" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm9if" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm9ig" role="37wK5m">
                <property role="3cmrfH" value="70" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bf6Ux7REdF" role="3cqZAp" />
        <node concept="3clFbF" id="7LklpYzSFJZ" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSFJX" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTable.setDefaultRenderer(java.lang.Class,javax.swing.table.TableCellRenderer):void" resolve="setDefaultRenderer" />
            <node concept="3VsKOn" id="7Bf6Ux7RB9r" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2ShNRf" id="7Bf6Ux7RBz0" role="37wK5m">
              <node concept="1pGfFk" id="7Bf6Ux7ZAzs" role="2ShVmc">
                <ref role="37wK5l" node="7Bf6Ux7TAFs" resolve="AnalysesResultsCellRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="TJrbINa6D4" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrbUZW" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrcjc_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4wNvmgrcjcC" role="3clF47">
        <node concept="3clFbF" id="4wNvmgrcjSM" role="3cqZAp">
          <node concept="10Nm6u" id="4wNvmgrfNpX" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4wNvmgrcj96" role="1B3o_S" />
      <node concept="16syzq" id="TJrbIN5pfq" role="3clF45">
        <ref role="16sUi3" node="TJrbIN5lMq" resolve="T" />
      </node>
      <node concept="37vLTG" id="4wNvmgrcjnp" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4wNvmgrcjno" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SXNNz56zYz" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrcRo8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAnalysesResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4wNvmgrcRob" role="3clF47">
        <node concept="3clFbF" id="4wNvmgrcS72" role="3cqZAp">
          <node concept="2OqwBi" id="4wNvmgrcSot" role="3clFbG">
            <node concept="37vLTw" id="4wNvmgrcS71" role="2Oq$k0">
              <ref role="3cqZAo" node="7RSjqjskvQ7" resolve="model" />
            </node>
            <node concept="liA8E" id="4wNvmgrdafT" role="2OqNvi">
              <ref role="37wK5l" node="4wNvmgrcTKc" resolve="setAnalysesResults" />
              <node concept="37vLTw" id="4wNvmgrdawL" role="37wK5m">
                <ref role="3cqZAo" node="4wNvmgrcRxz" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIGneHw" role="3cqZAp">
          <node concept="1rXfSq" id="5PkarIGneHu" role="3clFbG">
            <ref role="37wK5l" node="5PkarIGnd5a" resolve="update" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4wNvmgrcRiv" role="1B3o_S" />
      <node concept="3cqZAl" id="4wNvmgrcRo6" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrcRxz" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="4wNvmgrcRxx" role="1tU5fm">
          <node concept="16syzq" id="TJrbIN5qat" role="_ZDj9">
            <ref role="16sUi3" node="TJrbIN5lMq" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdaFO" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdaO$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendAnalysesResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4wNvmgrdaO_" role="3clF47">
        <node concept="3clFbF" id="4wNvmgrdaOA" role="3cqZAp">
          <node concept="2OqwBi" id="4wNvmgrdaOB" role="3clFbG">
            <node concept="37vLTw" id="4wNvmgrdaOC" role="2Oq$k0">
              <ref role="3cqZAo" node="7RSjqjskvQ7" resolve="model" />
            </node>
            <node concept="liA8E" id="4wNvmgrdaOD" role="2OqNvi">
              <ref role="37wK5l" node="4wNvmgrdcVO" resolve="appendAnalysisResult" />
              <node concept="37vLTw" id="4wNvmgrdaOE" role="37wK5m">
                <ref role="3cqZAo" node="4wNvmgrdaOH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIGnec4" role="3cqZAp">
          <node concept="1rXfSq" id="5PkarIGnec2" role="3clFbG">
            <ref role="37wK5l" node="5PkarIGnd5a" resolve="update" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4wNvmgrdaOF" role="1B3o_S" />
      <node concept="3cqZAl" id="4wNvmgrdaOG" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrdaOH" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="TJrbIN5qBt" role="1tU5fm">
          <ref role="16sUi3" node="TJrbIN5lMq" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIGnbBg" role="jymVt" />
    <node concept="3clFb_" id="5PkarIGnd5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PkarIGnd5d" role="3clF47">
        <node concept="3clFbF" id="7LklpYzSKQL" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSKQJ" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
            <node concept="2ShNRf" id="68jd02DaI8V" role="37wK5m">
              <node concept="1pGfFk" id="68jd02DaI8W" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                <node concept="2OqwBi" id="68jd02DaI8X" role="37wK5m">
                  <node concept="37vLTw" id="68jd02DaI8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RSjqjskvQ7" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7LklpYzSHZx" role="2OqNvi">
                    <ref role="37wK5l" to="7tm6:~AbstractTreeTableModel.getRoot():java.lang.Object" resolve="getRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LklpYzSO2B" role="3cqZAp">
          <node concept="1rXfSq" id="7LklpYzSO2_" role="3clFbG">
            <ref role="37wK5l" to="v4mk:~JXTreeTable.updateUI():void" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PkarIGnc_x" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIGnd57" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PkarIFVzRi" role="jymVt" />
    <node concept="3clFb_" id="5PkarIFV$kO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PkarIFV$kR" role="3clF47">
        <node concept="3clFbF" id="5PkarIFVCtD" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFVCH7" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVCtC" role="2Oq$k0">
              <ref role="3cqZAo" node="7RSjqjskvQ7" resolve="model" />
            </node>
            <node concept="liA8E" id="5PkarIFXgSJ" role="2OqNvi">
              <ref role="37wK5l" node="5PkarIFVL8y" resolve="filterResults" />
              <node concept="37vLTw" id="5PkarIFXhx7" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFXgU5" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PkarIFVyRM" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIFV$kL" role="3clF45" />
      <node concept="37vLTG" id="5PkarIFXgU5" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5PkarIFXgU4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFVziV" role="jymVt" />
    <node concept="3clFb_" id="5PkarIFVCSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useRegex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PkarIFVCSe" role="3clF47">
        <node concept="3clFbF" id="5PkarIFVCSf" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFVCSg" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVCSh" role="2Oq$k0">
              <ref role="3cqZAo" node="7RSjqjskvQ7" resolve="model" />
            </node>
            <node concept="liA8E" id="5PkarIFXi4G" role="2OqNvi">
              <ref role="37wK5l" node="5PkarIFVPpU" resolve="setUseRegex" />
              <node concept="37vLTw" id="5PkarIFXiyJ" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFXhyb" resolve="useRegex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PkarIFVCSj" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIFVCSk" role="3clF45" />
      <node concept="37vLTG" id="5PkarIFXhyb" role="3clF46">
        <property role="TrG5h" value="useRegex" />
        <node concept="10P_77" id="5PkarIFXhya" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFVzpW" role="jymVt" />
    <node concept="3Tm1VV" id="4wNvmgr9OM7" role="1B3o_S" />
    <node concept="3uibUv" id="7LklpYzS1bL" role="1zkMxy">
      <ref role="3uigEE" to="v4mk:~JXTreeTable" resolve="JXTreeTable" />
    </node>
    <node concept="16euLQ" id="TJrbIN5lMq" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="TJrbIN7eLR" role="3ztrMU">
        <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
      </node>
    </node>
    <node concept="NWlO9" id="TJrbINa4xY" role="lGtFl">
      <property role="NWlVz" value="A tree table for presenting analyses results." />
    </node>
  </node>
  <node concept="312cEu" id="4wNvmgrbgv0">
    <property role="TrG5h" value="AnalysesResultsTreeTableModel" />
    <property role="3GE5qa" value="analyses_results" />
    <node concept="2tJIrI" id="TJrbIN5BAy" role="jymVt" />
    <node concept="Wx3nA" id="6rPcxxUTk$I" role="jymVt">
      <property role="TrG5h" value="SUCCESS_MSG" />
      <node concept="3Tm1VV" id="6rPcxxUTk$J" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxUTk$K" role="1tU5fm" />
      <node concept="Xl_RD" id="6rPcxxUTk$L" role="33vP2m">
        <property role="Xl_RC" value="SUCCESS" />
      </node>
    </node>
    <node concept="Wx3nA" id="6rPcxxUTk$M" role="jymVt">
      <property role="TrG5h" value="FAIL_MSG" />
      <node concept="3Tm1VV" id="6rPcxxUTk$N" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxUTk$O" role="1tU5fm" />
      <node concept="Xl_RD" id="6rPcxxUTk$P" role="33vP2m">
        <property role="Xl_RC" value="FAIL" />
      </node>
    </node>
    <node concept="Wx3nA" id="5pfYjqBcihb" role="jymVt">
      <property role="TrG5h" value="UNKNOWN_MSG" />
      <node concept="3Tm1VV" id="5pfYjqBcihc" role="1B3o_S" />
      <node concept="17QB3L" id="5pfYjqBcihd" role="1tU5fm" />
      <node concept="Xl_RD" id="5pfYjqBcihe" role="33vP2m">
        <property role="Xl_RC" value="UNKNOWN" />
      </node>
    </node>
    <node concept="Wx3nA" id="6rPcxxUTk$U" role="jymVt">
      <property role="TrG5h" value="RUNTIME_ERROR_MSG" />
      <node concept="3Tm1VV" id="6rPcxxUTk$V" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxUTk$W" role="1tU5fm" />
      <node concept="Xl_RD" id="6rPcxxUTk$X" role="33vP2m">
        <property role="Xl_RC" value="RUNTIME ERROR" />
      </node>
    </node>
    <node concept="Wx3nA" id="6rPcxxUTk$Y" role="jymVt">
      <property role="TrG5h" value="TIMEOUT_MSG" />
      <node concept="3Tm1VV" id="6rPcxxUTk$Z" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxUTk_0" role="1tU5fm" />
      <node concept="Xl_RD" id="6rPcxxUTk_1" role="33vP2m">
        <property role="Xl_RC" value="TIMEOUT" />
      </node>
    </node>
    <node concept="Wx3nA" id="6rPcxxUTk_2" role="jymVt">
      <property role="TrG5h" value="CANCELED_MSG" />
      <node concept="3Tm1VV" id="6rPcxxUTk_3" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxUTk_4" role="1tU5fm" />
      <node concept="Xl_RD" id="6rPcxxUTk_5" role="33vP2m">
        <property role="Xl_RC" value="CANCELED" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrbgvu" role="jymVt" />
    <node concept="312cEg" id="6A1xE5OnFKd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="categories" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6A1xE5Onqlw" role="1B3o_S" />
      <node concept="_YKpA" id="6A1xE5Onr2h" role="1tU5fm">
        <node concept="3uibUv" id="6A1xE5OnFB7" role="_ZDj9">
          <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6rPcxxV0BlP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="res2Cat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6rPcxxV0zQO" role="1B3o_S" />
      <node concept="3rvAFt" id="6rPcxxV0B1b" role="1tU5fm">
        <node concept="16syzq" id="TJrbIN5ElA" role="3rvQeY">
          <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
        </node>
        <node concept="3uibUv" id="6rPcxxV0BbZ" role="3rvSg0">
          <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5PkarIFWeBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PkarIFWcWx" role="1B3o_S" />
      <node concept="_YKpA" id="5PkarIFWez9" role="1tU5fm">
        <node concept="16syzq" id="TJrbIN5GX_" role="_ZDj9">
          <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PkarIFWggd" role="33vP2m">
        <node concept="2Jqq0_" id="5PkarIFWjAW" role="2ShVmc">
          <node concept="16syzq" id="TJrbIN5HQu" role="HW$YZ">
            <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFWblH" role="jymVt" />
    <node concept="3clFbW" id="4wNvmgrdVsF" role="jymVt">
      <node concept="3cqZAl" id="4wNvmgrdVsH" role="3clF45" />
      <node concept="3Tm1VV" id="4wNvmgrdVsI" role="1B3o_S" />
      <node concept="3clFbS" id="4wNvmgrdVsJ" role="3clF47">
        <node concept="XkiVB" id="7LklpYzSUjM" role="3cqZAp">
          <ref role="37wK5l" to="7tm6:~AbstractTreeTableModel.&lt;init&gt;(java.lang.Object)" resolve="AbstractTreeTableModel" />
          <node concept="2ShNRf" id="7LklpYzSURN" role="37wK5m">
            <node concept="1pGfFk" id="7LklpYzSVWH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rPcxxV0QDr" role="3cqZAp">
          <node concept="37vLTI" id="6rPcxxV0QDs" role="3clFbG">
            <node concept="2ShNRf" id="6rPcxxV0QDt" role="37vLTx">
              <node concept="2Jqq0_" id="6rPcxxV0QDu" role="2ShVmc">
                <node concept="3uibUv" id="6rPcxxV0QDv" role="HW$YZ">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6rPcxxV0QDw" role="37vLTJ">
              <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rPcxxV0QDx" role="3cqZAp">
          <node concept="37vLTI" id="6rPcxxV0QDy" role="3clFbG">
            <node concept="37vLTw" id="6rPcxxV0QDz" role="37vLTJ">
              <ref role="3cqZAo" node="6rPcxxV0BlP" resolve="res2Cat" />
            </node>
            <node concept="2ShNRf" id="6rPcxxV0QD$" role="37vLTx">
              <node concept="3rGOSV" id="6rPcxxV0QD_" role="2ShVmc">
                <node concept="16syzq" id="TJrbIN5IxU" role="3rHrn6">
                  <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
                </node>
                <node concept="3uibUv" id="6rPcxxV0QDB" role="3rHtpV">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A1xE5On4eo" role="jymVt" />
    <node concept="3clFb_" id="6A1xE5On3u1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndexOfChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6A1xE5On3u2" role="1B3o_S" />
      <node concept="10Oyi0" id="6A1xE5On3u4" role="3clF45" />
      <node concept="37vLTG" id="6A1xE5On3u5" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6A1xE5On3u6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6A1xE5On3u7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6A1xE5On3u8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6A1xE5On3uc" role="3clF47">
        <node concept="3clFbJ" id="7RSjqjrSAV6" role="3cqZAp">
          <node concept="3clFbS" id="7RSjqjrSAV8" role="3clFbx">
            <node concept="3cpWs6" id="7RSjqjrSEQc" role="3cqZAp">
              <node concept="2OqwBi" id="7RSjqjrTxxF" role="3cqZAk">
                <node concept="37vLTw" id="7RSjqjrTtX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
                </node>
                <node concept="2WmjW8" id="7RSjqjrTAzn" role="2OqNvi">
                  <node concept="1eOMI4" id="7RSjqjrTOoU" role="25WWJ7">
                    <node concept="10QFUN" id="7RSjqjrTOoV" role="1eOMHV">
                      <node concept="37vLTw" id="7RSjqjrTOoT" role="10QFUP">
                        <ref role="3cqZAo" node="6A1xE5On3u7" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="7RSjqjrTRON" role="10QFUM">
                        <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7RSjqjrSEpk" role="3clFbw">
            <node concept="1eOMI4" id="7RSjqjrSEpm" role="3fr31v">
              <node concept="2ZW3vV" id="7RSjqjrSEvE" role="1eOMHV">
                <node concept="3uibUv" id="7RSjqjrSEEz" role="2ZW6by">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
                <node concept="37vLTw" id="7RSjqjrSEr1" role="2ZW6bz">
                  <ref role="3cqZAo" node="6A1xE5On3u5" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RSjqjrSL_V" role="3cqZAp" />
        <node concept="3cpWs8" id="6A1xE5OpCet" role="3cqZAp">
          <node concept="3cpWsn" id="6A1xE5OpCeu" role="3cpWs9">
            <property role="TrG5h" value="cat" />
            <node concept="3uibUv" id="6A1xE5OpCev" role="1tU5fm">
              <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
            </node>
            <node concept="10QFUN" id="6A1xE5OpD55" role="33vP2m">
              <node concept="37vLTw" id="6A1xE5OpCq2" role="10QFUP">
                <ref role="3cqZAo" node="6A1xE5On3u5" resolve="parent" />
              </node>
              <node concept="3uibUv" id="6A1xE5OpD56" role="10QFUM">
                <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A1xE5OpDjS" role="3cqZAp">
          <node concept="3cpWsn" id="6A1xE5OpDjT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="16syzq" id="TJrbIN5IU0" role="1tU5fm">
              <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
            </node>
            <node concept="10QFUN" id="6A1xE5OpDzT" role="33vP2m">
              <node concept="37vLTw" id="6A1xE5OpDlC" role="10QFUP">
                <ref role="3cqZAo" node="6A1xE5On3u7" resolve="child" />
              </node>
              <node concept="16syzq" id="TJrbIN5LCj" role="10QFUM">
                <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A1xE5OpDLa" role="3cqZAp">
          <node concept="2OqwBi" id="6A1xE5OpM3d" role="3cqZAk">
            <node concept="2OqwBi" id="6A1xE5OpH9U" role="2Oq$k0">
              <node concept="37vLTw" id="6A1xE5OpG6I" role="2Oq$k0">
                <ref role="3cqZAo" node="6A1xE5OpCeu" resolve="cat" />
              </node>
              <node concept="2OwXpG" id="6A1xE5OpJs6" role="2OqNvi">
                <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
              </node>
            </node>
            <node concept="2WmjW8" id="6A1xE5OpQlK" role="2OqNvi">
              <node concept="37vLTw" id="6A1xE5OpSIl" role="25WWJ7">
                <ref role="3cqZAo" node="6A1xE5OpDjT" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrbQDb" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrcTKc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAnalysesResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4wNvmgrcTKf" role="3clF47">
        <node concept="3clFbF" id="6A1xE5OnKjR" role="3cqZAp">
          <node concept="37vLTI" id="6A1xE5OnLqh" role="3clFbG">
            <node concept="2ShNRf" id="6A1xE5OnM84" role="37vLTx">
              <node concept="2Jqq0_" id="6A1xE5OnM82" role="2ShVmc">
                <node concept="3uibUv" id="6A1xE5OnM83" role="HW$YZ">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6A1xE5OnKjP" role="37vLTJ">
              <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rPcxxV0Khv" role="3cqZAp">
          <node concept="37vLTI" id="6rPcxxV0Lfh" role="3clFbG">
            <node concept="37vLTw" id="6rPcxxV0Kht" role="37vLTJ">
              <ref role="3cqZAo" node="6rPcxxV0BlP" resolve="res2Cat" />
            </node>
            <node concept="2ShNRf" id="6rPcxxV0EjP" role="37vLTx">
              <node concept="3rGOSV" id="6rPcxxV0Fw2" role="2ShVmc">
                <node concept="16syzq" id="TJrbIN6lYl" role="3rHrn6">
                  <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
                </node>
                <node concept="3uibUv" id="6rPcxxV0GJE" role="3rHtpV">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF829FIF" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF829Gl9" role="3clFbG">
            <node concept="37vLTw" id="1GgrF829FID" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFWeBU" resolve="allResults" />
            </node>
            <node concept="2Kehj3" id="1GgrF829HZQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6rPcxxV0TwP" role="3cqZAp">
          <node concept="2GrKxI" id="6rPcxxV0TwR" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="6rPcxxV0TwT" role="2LFqv$">
            <node concept="3clFbF" id="6rPcxxV1tI9" role="3cqZAp">
              <node concept="1rXfSq" id="6rPcxxV1tI8" role="3clFbG">
                <ref role="37wK5l" node="4wNvmgrdcVO" resolve="appendAnalysisResult" />
                <node concept="2GrUjf" id="6rPcxxV1u4o" role="37wK5m">
                  <ref role="2Gs0qQ" node="6rPcxxV0TwR" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rPcxxV0Uch" role="2GsD0m">
            <ref role="3cqZAo" node="4wNvmgrcTTk" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4wNvmgrcTBR" role="1B3o_S" />
      <node concept="3cqZAl" id="4wNvmgrcTKa" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrcTTk" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="4wNvmgrcTTi" role="1tU5fm">
          <node concept="16syzq" id="TJrbIN5Ond" role="_ZDj9">
            <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrcTvw" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdcVO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendAnalysisResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4wNvmgrdcVP" role="3clF47">
        <node concept="3clFbF" id="5PkarIFWkK_" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFWlfJ" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFWkKz" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFWeBU" resolve="allResults" />
            </node>
            <node concept="TSZUe" id="5PkarIFWmXP" role="2OqNvi">
              <node concept="37vLTw" id="5PkarIFWn2e" role="25WWJ7">
                <ref role="3cqZAo" node="4wNvmgrdcW2" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFWnfT" role="3cqZAp">
          <node concept="1rXfSq" id="5PkarIFWnfS" role="3clFbG">
            <ref role="37wK5l" node="5PkarIFWnfO" resolve="doAppendAnalysisResult" />
            <node concept="37vLTw" id="5PkarIFWnfR" role="37wK5m">
              <ref role="3cqZAo" node="4wNvmgrdcW2" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4wNvmgrdcW0" role="1B3o_S" />
      <node concept="3cqZAl" id="4wNvmgrdcW1" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrdcW2" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="TJrbIN6B7H" role="1tU5fm">
          <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFWoXd" role="jymVt" />
    <node concept="3clFb_" id="5PkarIFWnfO" role="jymVt">
      <property role="TrG5h" value="doAppendAnalysisResult" />
      <node concept="3Tm6S6" id="5PkarIFWnfP" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIFWnfQ" role="3clF45" />
      <node concept="37vLTG" id="5PkarIFWnfH" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="TJrbIN6SiQ" role="1tU5fm">
          <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5PkarIFWneN" role="3clF47">
        <node concept="3cpWs8" id="5PkarIFWneO" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFWneP" role="3cpWs9">
            <property role="TrG5h" value="catName" />
            <node concept="17QB3L" id="5PkarIFWneQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5PkarIFWneR" role="33vP2m">
              <node concept="37vLTw" id="5PkarIFWnfJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5PkarIFWnfH" resolve="result" />
              </node>
              <node concept="liA8E" id="5PkarIFWneT" role="2OqNvi">
                <ref role="37wK5l" to="npwl:TJrbIN7dfF" resolve="getResultCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PkarIFWneU" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFWneV" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5PkarIFWneW" role="1tU5fm">
              <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
            </node>
            <node concept="2OqwBi" id="5PkarIFWneX" role="33vP2m">
              <node concept="37vLTw" id="5PkarIFWneY" role="2Oq$k0">
                <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
              </node>
              <node concept="1z4cxt" id="5PkarIFWneZ" role="2OqNvi">
                <node concept="1bVj0M" id="5PkarIFWnf0" role="23t8la">
                  <node concept="3clFbS" id="5PkarIFWnf1" role="1bW5cS">
                    <node concept="3clFbF" id="5PkarIFWnf2" role="3cqZAp">
                      <node concept="2OqwBi" id="5PkarIFWnf3" role="3clFbG">
                        <node concept="2OqwBi" id="5PkarIFWnf4" role="2Oq$k0">
                          <node concept="37vLTw" id="5PkarIFWnf5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PkarIFWnf9" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="5PkarIFWnf6" role="2OqNvi">
                            <ref role="2Oxat5" node="6A1xE5OnF1x" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PkarIFWnf7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="5PkarIFWnf8" role="37wK5m">
                            <ref role="3cqZAo" node="5PkarIFWneP" resolve="catName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PkarIFWnf9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PkarIFWnfa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PkarIFWnfb" role="3cqZAp">
          <node concept="3clFbS" id="5PkarIFWnfc" role="3clFbx">
            <node concept="3clFbF" id="5PkarIFWnfd" role="3cqZAp">
              <node concept="37vLTI" id="5PkarIFWnfe" role="3clFbG">
                <node concept="2ShNRf" id="5PkarIFWnff" role="37vLTx">
                  <node concept="HV5vD" id="5PkarIFWnfg" role="2ShVmc">
                    <ref role="HV5vE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PkarIFWnfh" role="37vLTJ">
                  <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PkarIFWnfi" role="3cqZAp">
              <node concept="37vLTI" id="5PkarIFWnfj" role="3clFbG">
                <node concept="37vLTw" id="5PkarIFWnfk" role="37vLTx">
                  <ref role="3cqZAo" node="5PkarIFWneP" resolve="catName" />
                </node>
                <node concept="2OqwBi" id="5PkarIFWnfl" role="37vLTJ">
                  <node concept="37vLTw" id="5PkarIFWnfm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5PkarIFWnfn" role="2OqNvi">
                    <ref role="2Oxat5" node="6A1xE5OnF1x" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PkarIFWnfo" role="3cqZAp">
              <node concept="2OqwBi" id="5PkarIFWnfp" role="3clFbG">
                <node concept="37vLTw" id="5PkarIFWnfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
                </node>
                <node concept="TSZUe" id="5PkarIFWnfr" role="2OqNvi">
                  <node concept="37vLTw" id="5PkarIFWnfs" role="25WWJ7">
                    <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PkarIFWnft" role="3clFbw">
            <node concept="10Nm6u" id="5PkarIFWnfu" role="3uHU7w" />
            <node concept="37vLTw" id="5PkarIFWnfv" role="3uHU7B">
              <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFWnfw" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFWnfx" role="3clFbG">
            <node concept="2OqwBi" id="5PkarIFWnfy" role="2Oq$k0">
              <node concept="37vLTw" id="5PkarIFWnfz" role="2Oq$k0">
                <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5PkarIFWnf$" role="2OqNvi">
                <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
              </node>
            </node>
            <node concept="TSZUe" id="5PkarIFWnf_" role="2OqNvi">
              <node concept="37vLTw" id="5PkarIFWnfL" role="25WWJ7">
                <ref role="3cqZAo" node="5PkarIFWnfH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFWnfB" role="3cqZAp">
          <node concept="37vLTI" id="5PkarIFWnfC" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFWnfD" role="37vLTx">
              <ref role="3cqZAo" node="5PkarIFWneV" resolve="c" />
            </node>
            <node concept="3EllGN" id="5PkarIFWnfE" role="37vLTJ">
              <node concept="37vLTw" id="5PkarIFWnfK" role="3ElVtu">
                <ref role="3cqZAo" node="5PkarIFWnfH" resolve="result" />
              </node>
              <node concept="37vLTw" id="5PkarIFWnfG" role="3ElQJh">
                <ref role="3cqZAo" node="6rPcxxV0BlP" resolve="res2Cat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdc$D" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdxop" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdxoq" role="1B3o_S" />
      <node concept="10Oyi0" id="4wNvmgrdxor" role="3clF45" />
      <node concept="3clFbS" id="4wNvmgrdxos" role="3clF47">
        <node concept="3clFbF" id="4wNvmgrdxot" role="3cqZAp">
          <node concept="3cmrfG" id="6rPcxxUWEBg" role="3clFbG">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdwJ5" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdCLZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdCM0" role="1B3o_S" />
      <node concept="17QB3L" id="4wNvmgrdCM1" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrdCM2" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4wNvmgrdCM3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wNvmgrdCM4" role="3clF47">
        <node concept="3KaCP$" id="4wNvmgrdCM5" role="3cqZAp">
          <node concept="37vLTw" id="4wNvmgrdCM6" role="3KbGdf">
            <ref role="3cqZAo" node="4wNvmgrdCM2" resolve="i" />
          </node>
          <node concept="3clFbS" id="4wNvmgrdCM7" role="3Kb1Dw">
            <node concept="3cpWs6" id="4wNvmgrdCM8" role="3cqZAp">
              <node concept="Xl_RD" id="4wNvmgrdCM9" role="3cqZAk">
                <property role="Xl_RC" value="NOT DEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6rPcxxUWEBs" role="3KbHQx">
            <node concept="3cmrfG" id="6rPcxxUWHAW" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="6rPcxxUWEBu" role="3Kbo56">
              <node concept="3cpWs6" id="6rPcxxUWHCX" role="3cqZAp">
                <node concept="Xl_RD" id="6rPcxxUWKBf" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgrdCMa" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgrdCMc" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgrdCMd" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgrdCMe" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUWN_a" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgrdCMf" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgrdCMg" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgrdCMh" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgrdCMi" role="3cqZAk">
                  <property role="Xl_RC" value="Property" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUWQzZ" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgrdCMk" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgrdCMl" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgrdCMm" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgrdCMn" role="3cqZAk">
                  <property role="Xl_RC" value="Status" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUWTyO" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgrdCMp" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgrdCMq" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgrdCMr" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgrdCMs" role="3cqZAk">
                  <property role="Xl_RC" value="Size" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUWWuR" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgrdCMu" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgrdCMv" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgrdCMw" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgrdCMx" role="3cqZAk">
                  <property role="Xl_RC" value="Time" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUWZtG" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdCox" role="jymVt" />
    <node concept="3Tm1VV" id="4wNvmgrbgv1" role="1B3o_S" />
    <node concept="3clFb_" id="4wNvmgrdplJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnClass" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdplK" role="1B3o_S" />
      <node concept="3uibUv" id="4wNvmgrdplM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="4wNvmgrdplN" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4wNvmgrdplO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wNvmgrdplP" role="3clF47">
        <node concept="3cpWs6" id="4wNvmgrdHRE" role="3cqZAp">
          <node concept="3VsKOn" id="4wNvmgrdIWT" role="3cqZAk">
            <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdEQX" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdplS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdplT" role="1B3o_S" />
      <node concept="3uibUv" id="4wNvmgrdplV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4wNvmgrdplW" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4wNvmgrdplX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4wNvmgrdplY" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="4wNvmgrdplZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wNvmgrdpm0" role="3clF47">
        <node concept="3clFbJ" id="wgBPdEVb8m" role="3cqZAp">
          <node concept="3clFbS" id="wgBPdEVb8o" role="3clFbx">
            <node concept="3cpWs8" id="6A1xE5OotUG" role="3cqZAp">
              <node concept="3cpWsn" id="6A1xE5OotUH" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6A1xE5OotUF" role="1tU5fm">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
                <node concept="1eOMI4" id="6A1xE5OotUI" role="33vP2m">
                  <node concept="10QFUN" id="6A1xE5OotUJ" role="1eOMHV">
                    <node concept="3uibUv" id="6A1xE5OotUK" role="10QFUM">
                      <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                    </node>
                    <node concept="37vLTw" id="6A1xE5OotUL" role="10QFUP">
                      <ref role="3cqZAo" node="4wNvmgrdplW" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="6A1xE5Oo3Lo" role="3cqZAp">
              <node concept="3KbdKl" id="6A1xE5Oo4mk" role="3KbHQx">
                <node concept="3clFbS" id="6A1xE5Oo4mm" role="3Kbo56">
                  <node concept="3cpWs6" id="6A1xE5Oo4LO" role="3cqZAp">
                    <node concept="3cpWs3" id="2SXNNz548S9" role="3cqZAk">
                      <node concept="Xl_RD" id="2SXNNz54bE5" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2SXNNz53Sj_" role="3uHU7B">
                        <node concept="3cpWs3" id="2SXNNz53Kll" role="3uHU7B">
                          <node concept="2OqwBi" id="6A1xE5Oocn0" role="3uHU7B">
                            <node concept="37vLTw" id="6A1xE5OotUM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="6A1xE5Ooejl" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnF1x" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2SXNNz53N2s" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2SXNNz540rQ" role="3uHU7w">
                          <node concept="2OqwBi" id="2SXNNz53Wh5" role="2Oq$k0">
                            <node concept="37vLTw" id="2SXNNz53V15" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="2SXNNz53YPZ" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2SXNNz544VE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6rPcxxUX5I0" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbS" id="6A1xE5Oo3Lp" role="3Kb1Dw">
                <node concept="3cpWs6" id="6A1xE5Oogae" role="3cqZAp">
                  <node concept="Xl_RD" id="6A1xE5Ooi0r" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTw" id="6A1xE5Oo3Z$" role="3KbGdf">
                <ref role="3cqZAo" node="4wNvmgrdplY" resolve="columnIndex" />
              </node>
              <node concept="3KbdKl" id="2SXNNz4ZmuQ" role="3KbHQx">
                <node concept="3clFbS" id="2SXNNz4ZmuS" role="3Kbo56">
                  <node concept="9aQIb" id="6rPcxxURyk8" role="3cqZAp">
                    <node concept="3clFbS" id="6rPcxxURyk9" role="9aQI4">
                      <node concept="3clFbJ" id="6rPcxxUT8AS" role="3cqZAp">
                        <node concept="3clFbS" id="6rPcxxUT8AT" role="3clFbx">
                          <node concept="3cpWs6" id="6rPcxxUT8AU" role="3cqZAp">
                            <node concept="37vLTw" id="TJrbIN52F_" role="3cqZAk">
                              <ref role="3cqZAo" node="6rPcxxUTk$U" resolve="RUNTIME_ERROR_MSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7x_ml6$JYR$" role="3clFbw">
                          <node concept="2OqwBi" id="7x_ml6$JYR_" role="2Oq$k0">
                            <node concept="37vLTw" id="7x_ml6$JYRA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="7x_ml6$JYRB" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7x_ml6$JYRC" role="2OqNvi">
                            <node concept="1bVj0M" id="7x_ml6$JYRD" role="23t8la">
                              <node concept="3clFbS" id="7x_ml6$JYRE" role="1bW5cS">
                                <node concept="3clFbF" id="7x_ml6$JYRF" role="3cqZAp">
                                  <node concept="2OqwBi" id="7x_ml6$JYRG" role="3clFbG">
                                    <node concept="37vLTw" id="7x_ml6$JYRH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7x_ml6$JYRJ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7x_ml6$JYRI" role="2OqNvi">
                                      <ref role="37wK5l" to="npwl:TJrbIN7jlD" resolve="isRuntimeError" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7x_ml6$JYRJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7x_ml6$JYRK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="TJrbIN7G3f" role="3cqZAp">
                        <node concept="3clFbS" id="TJrbIN7G3g" role="3clFbx">
                          <node concept="3cpWs8" id="7x_ml6$IBeK" role="3cqZAp">
                            <node concept="3cpWsn" id="7x_ml6$IBeL" role="3cpWs9">
                              <property role="TrG5h" value="failures" />
                              <node concept="A3Dl8" id="7x_ml6$IBej" role="1tU5fm">
                                <node concept="3uibUv" id="7x_ml6$IBem" role="A3Ik2">
                                  <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7x_ml6$IBeM" role="33vP2m">
                                <node concept="2OqwBi" id="7x_ml6$IBeN" role="2Oq$k0">
                                  <node concept="37vLTw" id="7x_ml6$IBeO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                                  </node>
                                  <node concept="2OwXpG" id="7x_ml6$IBeP" role="2OqNvi">
                                    <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="7x_ml6$IBeQ" role="2OqNvi">
                                  <node concept="1bVj0M" id="7x_ml6$IBeR" role="23t8la">
                                    <node concept="3clFbS" id="7x_ml6$IBeS" role="1bW5cS">
                                      <node concept="3clFbF" id="7x_ml6$IBeT" role="3cqZAp">
                                        <node concept="2OqwBi" id="7x_ml6$IBeU" role="3clFbG">
                                          <node concept="37vLTw" id="7x_ml6$IBeV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7x_ml6$IBeX" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="7x_ml6$IBeW" role="2OqNvi">
                                            <ref role="37wK5l" to="npwl:TJrbIN7mu6" resolve="isFail" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7x_ml6$IBeX" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7x_ml6$IBeY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="TJrbIN7G3h" role="3cqZAp">
                            <node concept="3cpWs3" id="7x_ml6$Jhmj" role="3cqZAk">
                              <node concept="Xl_RD" id="7x_ml6$JhsF" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="7x_ml6$J3NX" role="3uHU7B">
                                <node concept="3cpWs3" id="7x_ml6$IQAE" role="3uHU7B">
                                  <node concept="37vLTw" id="TJrbIN7JLu" role="3uHU7B">
                                    <ref role="3cqZAo" node="6rPcxxUTk$M" resolve="FAIL_MSG" />
                                  </node>
                                  <node concept="Xl_RD" id="7x_ml6$IWB$" role="3uHU7w">
                                    <property role="Xl_RC" value=" (" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7x_ml6$N7TB" role="3uHU7w">
                                  <node concept="37vLTw" id="7x_ml6$NksR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7x_ml6$IBeL" resolve="failures" />
                                  </node>
                                  <node concept="34oBXx" id="7x_ml6$Nbjq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7x_ml6$JwLO" role="3clFbw">
                          <node concept="2OqwBi" id="7x_ml6$JwLP" role="2Oq$k0">
                            <node concept="37vLTw" id="7x_ml6$JwLQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="7x_ml6$JwLR" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7x_ml6$K5nl" role="2OqNvi">
                            <node concept="1bVj0M" id="7x_ml6$K5nn" role="23t8la">
                              <node concept="3clFbS" id="7x_ml6$K5no" role="1bW5cS">
                                <node concept="3clFbF" id="7x_ml6$K5np" role="3cqZAp">
                                  <node concept="2OqwBi" id="7x_ml6$K5nq" role="3clFbG">
                                    <node concept="37vLTw" id="7x_ml6$K5nr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7x_ml6$K5nt" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7x_ml6$K5ns" role="2OqNvi">
                                      <ref role="37wK5l" to="npwl:TJrbIN7mu6" resolve="isFail" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7x_ml6$K5nt" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7x_ml6$K5nu" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="TJrbIN7Pbr" role="3cqZAp">
                        <node concept="3clFbS" id="TJrbIN7Pbs" role="3clFbx">
                          <node concept="3cpWs6" id="TJrbIN7Pbt" role="3cqZAp">
                            <node concept="37vLTw" id="TJrbIN8dhT" role="3cqZAk">
                              <ref role="3cqZAo" node="5pfYjqBcihb" resolve="UNKNOWN_MSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="TJrbIN7Pbw" role="3clFbw">
                          <node concept="2OqwBi" id="TJrbIN7Pbx" role="2Oq$k0">
                            <node concept="37vLTw" id="TJrbIN7Pby" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="TJrbIN7Pbz" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7x_ml6$Kaoz" role="2OqNvi">
                            <node concept="1bVj0M" id="7x_ml6$Kao_" role="23t8la">
                              <node concept="3clFbS" id="7x_ml6$KaoA" role="1bW5cS">
                                <node concept="3clFbF" id="7x_ml6$KaoB" role="3cqZAp">
                                  <node concept="2OqwBi" id="7x_ml6$KaoC" role="3clFbG">
                                    <node concept="37vLTw" id="7x_ml6$KaoD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7x_ml6$KaoF" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7x_ml6$KaoE" role="2OqNvi">
                                      <ref role="37wK5l" to="npwl:TJrbIN7_ae" resolve="isUnknown" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7x_ml6$KaoF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7x_ml6$KaoG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6rPcxxUTU3L" role="3cqZAp">
                        <node concept="3clFbS" id="6rPcxxUTU3M" role="3clFbx">
                          <node concept="3cpWs6" id="6rPcxxUTU3N" role="3cqZAp">
                            <node concept="37vLTw" id="TJrbIN52Gi" role="3cqZAk">
                              <ref role="3cqZAo" node="6rPcxxUTk_2" resolve="CANCELED_MSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6rPcxxUTU3Q" role="3clFbw">
                          <node concept="2OqwBi" id="6rPcxxUU8NE" role="2Oq$k0">
                            <node concept="37vLTw" id="6rPcxxUU8EW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="6rPcxxUU9gy" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7x_ml6$KePt" role="2OqNvi">
                            <node concept="1bVj0M" id="7x_ml6$KePv" role="23t8la">
                              <node concept="3clFbS" id="7x_ml6$KePw" role="1bW5cS">
                                <node concept="3clFbF" id="7x_ml6$KePx" role="3cqZAp">
                                  <node concept="2OqwBi" id="7x_ml6$KePy" role="3clFbG">
                                    <node concept="37vLTw" id="7x_ml6$KePz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7x_ml6$KeP_" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7x_ml6$KeP$" role="2OqNvi">
                                      <ref role="37wK5l" to="npwl:TJrbIN7_fe" resolve="isCancel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7x_ml6$KeP_" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7x_ml6$KePA" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6rPcxxUVpxH" role="3cqZAp">
                        <node concept="3clFbS" id="6rPcxxUVpxI" role="3clFbx">
                          <node concept="3cpWs6" id="6rPcxxUVpxJ" role="3cqZAp">
                            <node concept="37vLTw" id="TJrbIN52Gx" role="3cqZAk">
                              <ref role="3cqZAo" node="6rPcxxUTk$Y" resolve="TIMEOUT_MSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6rPcxxUVpxM" role="3clFbw">
                          <node concept="2OqwBi" id="6rPcxxUVpxN" role="2Oq$k0">
                            <node concept="37vLTw" id="6rPcxxUVpxO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="6rPcxxUVpxP" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7x_ml6$KjjR" role="2OqNvi">
                            <node concept="1bVj0M" id="7x_ml6$KjjT" role="23t8la">
                              <node concept="3clFbS" id="7x_ml6$KjjU" role="1bW5cS">
                                <node concept="3clFbF" id="7x_ml6$KjjV" role="3cqZAp">
                                  <node concept="2OqwBi" id="7x_ml6$KjjW" role="3clFbG">
                                    <node concept="37vLTw" id="7x_ml6$KjjX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7x_ml6$KjjZ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7x_ml6$KjjY" role="2OqNvi">
                                      <ref role="37wK5l" to="npwl:TJrbIN7_vE" resolve="isTimeout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7x_ml6$KjjZ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7x_ml6$Kjk0" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6rPcxxUSu_2" role="3cqZAp">
                        <node concept="3clFbS" id="6rPcxxUSu_4" role="3clFbx">
                          <node concept="3cpWs6" id="6rPcxxUSHgj" role="3cqZAp">
                            <node concept="37vLTw" id="7x_ml6$Juwa" role="3cqZAk">
                              <ref role="3cqZAo" node="6rPcxxUTk$I" resolve="SUCCESS_MSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7x_ml6$MVPc" role="3clFbw">
                          <node concept="2OqwBi" id="7x_ml6$MVPe" role="3fr31v">
                            <node concept="2OqwBi" id="7x_ml6$MVPf" role="2Oq$k0">
                              <node concept="37vLTw" id="7x_ml6$MVPg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="7x_ml6$MVPh" role="2OqNvi">
                                <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="7x_ml6$MVPi" role="2OqNvi">
                              <node concept="1bVj0M" id="7x_ml6$MVPj" role="23t8la">
                                <node concept="3clFbS" id="7x_ml6$MVPk" role="1bW5cS">
                                  <node concept="3clFbF" id="7x_ml6$MVPl" role="3cqZAp">
                                    <node concept="3fqX7Q" id="7x_ml6$MVPm" role="3clFbG">
                                      <node concept="2OqwBi" id="7x_ml6$MVPn" role="3fr31v">
                                        <node concept="37vLTw" id="7x_ml6$MVPo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7x_ml6$MVPq" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7x_ml6$MVPp" role="2OqNvi">
                                          <ref role="37wK5l" to="npwl:TJrbIN7moT" resolve="isSuccess" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7x_ml6$MVPq" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7x_ml6$MVPr" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6rPcxxUX8Fr" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3KbdKl" id="2SXNNz54uwj" role="3KbHQx">
                <node concept="3clFbS" id="2SXNNz54uwl" role="3Kbo56">
                  <node concept="9aQIb" id="2SXNNz54CrA" role="3cqZAp">
                    <node concept="3clFbS" id="2SXNNz54CrB" role="9aQI4">
                      <node concept="3cpWs8" id="2SXNNz54CEv" role="3cqZAp">
                        <node concept="3cpWsn" id="2SXNNz54CEy" role="3cpWs9">
                          <property role="TrG5h" value="totalDelayInMillis" />
                          <node concept="3cpWsb" id="2SXNNz54U66" role="1tU5fm" />
                          <node concept="3cmrfG" id="2SXNNz54Dxo" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2SXNNz54E7e" role="3cqZAp">
                        <node concept="2OqwBi" id="2SXNNz54Fl0" role="3clFbG">
                          <node concept="2OqwBi" id="2SXNNz54Eeq" role="2Oq$k0">
                            <node concept="37vLTw" id="2SXNNz54E7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A1xE5OotUH" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="2SXNNz54ECN" role="2OqNvi">
                              <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2SXNNz54Hzb" role="2OqNvi">
                            <node concept="1bVj0M" id="2SXNNz54Hzd" role="23t8la">
                              <node concept="3clFbS" id="2SXNNz54Hze" role="1bW5cS">
                                <node concept="3clFbF" id="2SXNNz54HOQ" role="3cqZAp">
                                  <node concept="37vLTI" id="2SXNNz54Lgt" role="3clFbG">
                                    <node concept="37vLTw" id="2SXNNz54Lgy" role="37vLTJ">
                                      <ref role="3cqZAo" node="2SXNNz54CEy" resolve="totalDelayInMillis" />
                                    </node>
                                    <node concept="3cpWs3" id="2SXNNz54Ofe" role="37vLTx">
                                      <node concept="37vLTw" id="2SXNNz54RaX" role="3uHU7B">
                                        <ref role="3cqZAo" node="2SXNNz54CEy" resolve="totalDelayInMillis" />
                                      </node>
                                      <node concept="2OqwBi" id="2SXNNz54Lgv" role="3uHU7w">
                                        <node concept="37vLTw" id="2SXNNz54Lgw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SXNNz54Hzf" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="TJrbIN8jaj" role="2OqNvi">
                                          <ref role="37wK5l" to="npwl:TJrbIN8g0Y" resolve="getTimeInMillis" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2SXNNz54Hzf" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SXNNz54Hzg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6rPcxxURiNv" role="3cqZAp">
                        <node concept="1rXfSq" id="2SXNNz55iCk" role="3cqZAk">
                          <ref role="37wK5l" node="2SXNNz55c$4" resolve="formatDelay" />
                          <node concept="37vLTw" id="2SXNNz55ljy" role="37wK5m">
                            <ref role="3cqZAo" node="2SXNNz54CEy" resolve="totalDelayInMillis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6rPcxxUXbDk" role="3Kbmr1">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="wgBPdEVelb" role="3clFbw">
            <node concept="3uibUv" id="6A1xE5Oo2NK" role="2ZW6by">
              <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
            </node>
            <node concept="37vLTw" id="wgBPdEVcMU" role="2ZW6bz">
              <ref role="3cqZAo" node="4wNvmgrdplW" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wNvmgreBRQ" role="3cqZAp" />
        <node concept="3clFbJ" id="4B_b_203X9Y" role="3cqZAp">
          <node concept="3clFbS" id="4B_b_203Xa0" role="3clFbx">
            <node concept="3cpWs6" id="4B_b_2042w1" role="3cqZAp">
              <node concept="Xl_RD" id="4B_b_2044QD" role="3cqZAk">
                <property role="Xl_RC" value="++" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4B_b_203ZD5" role="3clFbw">
            <node concept="1eOMI4" id="4B_b_203ZD7" role="3fr31v">
              <node concept="2ZW3vV" id="4B_b_2041TT" role="1eOMHV">
                <node concept="3uibUv" id="7x_ml6$GMwA" role="2ZW6by">
                  <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
                </node>
                <node concept="37vLTw" id="4B_b_203ZVw" role="2ZW6bz">
                  <ref role="3cqZAo" node="4wNvmgrdplW" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B_b_2047ep" role="3cqZAp" />
        <node concept="3cpWs8" id="4wNvmgre0mK" role="3cqZAp">
          <node concept="3cpWsn" id="4wNvmgre0mL" role="3cpWs9">
            <property role="TrG5h" value="currentResult" />
            <property role="3TUv4t" value="true" />
            <node concept="16syzq" id="TJrbIN8mvy" role="1tU5fm">
              <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
            </node>
            <node concept="10QFUN" id="4wNvmgrecZx" role="33vP2m">
              <node concept="37vLTw" id="4wNvmgreb91" role="10QFUP">
                <ref role="3cqZAo" node="4wNvmgrdplW" resolve="object" />
              </node>
              <node concept="16syzq" id="TJrbIN8pEf" role="10QFUM">
                <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wNvmgre0mR" role="3cqZAp">
          <node concept="3clFbS" id="4wNvmgre0mS" role="3clFbx">
            <node concept="3cpWs6" id="4wNvmgre0mT" role="3cqZAp">
              <node concept="Xl_RD" id="4wNvmgre0mU" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4wNvmgre0mV" role="3clFbw">
            <node concept="10Nm6u" id="4wNvmgre0mW" role="3uHU7w" />
            <node concept="37vLTw" id="4wNvmgre0mX" role="3uHU7B">
              <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4wNvmgre0mY" role="3cqZAp">
          <node concept="37vLTw" id="4wNvmgre0mZ" role="3KbGdf">
            <ref role="3cqZAo" node="4wNvmgrdplY" resolve="columnIndex" />
          </node>
          <node concept="3clFbS" id="4wNvmgre0n0" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4wNvmgre0n1" role="3KbHQx">
            <node concept="3cmrfG" id="4wNvmgre0n2" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="4wNvmgre0n3" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgre0n4" role="3cqZAp">
                <node concept="Xl_RD" id="6rPcxxUXqhw" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6rPcxxUXFUC" role="3KbHQx">
            <node concept="3cmrfG" id="6rPcxxUXIU0" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="6rPcxxUXFUE" role="3Kbo56">
              <node concept="3cpWs8" id="7RSjqjshRJv" role="3cqZAp">
                <node concept="3cpWsn" id="7RSjqjshRJw" role="3cpWs9">
                  <property role="TrG5h" value="cat" />
                  <node concept="3uibUv" id="7RSjqjshRJj" role="1tU5fm">
                    <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                  </node>
                  <node concept="3EllGN" id="7RSjqjshRJx" role="33vP2m">
                    <node concept="37vLTw" id="7RSjqjshRJy" role="3ElVtu">
                      <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                    </node>
                    <node concept="37vLTw" id="7RSjqjshRJz" role="3ElQJh">
                      <ref role="3cqZAo" node="6rPcxxV0BlP" resolve="res2Cat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7RSjqjsi3I3" role="3cqZAp">
                <node concept="3clFbS" id="7RSjqjsi3I5" role="3clFbx">
                  <node concept="3cpWs6" id="7RSjqjsi7MQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7RSjqjsibkK" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7RSjqjsi7fF" role="3clFbw">
                  <node concept="10Nm6u" id="7RSjqjsi7zs" role="3uHU7w" />
                  <node concept="37vLTw" id="7RSjqjsi77N" role="3uHU7B">
                    <ref role="3cqZAo" node="7RSjqjshRJw" resolve="cat" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RSjqjryddk" role="3cqZAp">
                <node concept="3cpWsn" id="7RSjqjryddl" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="7RSjqjryddj" role="1tU5fm" />
                  <node concept="3cpWs3" id="7RSjqjryddm" role="33vP2m">
                    <node concept="3cmrfG" id="7RSjqjryddn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RSjqjryddo" role="3uHU7B">
                      <node concept="2OqwBi" id="7RSjqjryddp" role="2Oq$k0">
                        <node concept="37vLTw" id="7RSjqjshRJ$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RSjqjshRJw" resolve="cat" />
                        </node>
                        <node concept="2OwXpG" id="7RSjqjryddt" role="2OqNvi">
                          <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RSjqjryddu" role="2OqNvi">
                        <node concept="37vLTw" id="7RSjqjryddv" role="25WWJ7">
                          <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RSjqjryrhu" role="3cqZAp">
                <node concept="3cpWsn" id="7RSjqjryrhv" role="3cpWs9">
                  <property role="TrG5h" value="df" />
                  <node concept="3uibUv" id="7RSjqjryrhw" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
                  </node>
                  <node concept="2ShNRf" id="7RSjqjryrhx" role="33vP2m">
                    <node concept="1pGfFk" id="7RSjqjryrhy" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                      <node concept="Xl_RD" id="7RSjqjryrhz" role="37wK5m">
                        <property role="Xl_RC" value="000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7RSjqjryrh$" role="3cqZAp">
                <node concept="2OqwBi" id="7RSjqjryrh_" role="3cqZAk">
                  <node concept="37vLTw" id="7RSjqjryrhA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RSjqjryrhv" resolve="df" />
                  </node>
                  <node concept="liA8E" id="7RSjqjryrhB" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="7RSjqjryBB$" role="37wK5m">
                      <ref role="3cqZAo" node="7RSjqjryddl" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgre0n8" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgre0n9" role="3Kbo56">
              <node concept="3cpWs6" id="4wNvmgre0nn" role="3cqZAp">
                <node concept="2OqwBi" id="TJrbIN9BK0" role="3cqZAk">
                  <node concept="37vLTw" id="TJrbIN9BK1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                  </node>
                  <node concept="liA8E" id="TJrbIN9BK2" role="2OqNvi">
                    <ref role="37wK5l" to="npwl:TJrbIN8sPj" resolve="getUserFriendlyMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUXw8r" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgre0ns" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgre0nt" role="3Kbo56">
              <node concept="9aQIb" id="4wNvmgre0nu" role="3cqZAp">
                <node concept="3clFbS" id="4wNvmgre0nv" role="9aQI4">
                  <node concept="3cpWs6" id="TJrbIN8I4R" role="3cqZAp">
                    <node concept="2YIFZM" id="TJrbIN9$aT" role="3cqZAk">
                      <ref role="37wK5l" node="TJrbIN8wsV" resolve="getResultMessage" />
                      <ref role="1Pybhc" node="TJrbIN8wsT" resolve="AnalysesResultsUtils" />
                      <node concept="37vLTw" id="TJrbIN9$aU" role="37wK5m">
                        <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUXz5d" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgre0nX" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgre0nY" role="3Kbo56">
              <node concept="3clFbJ" id="4wNvmgre0nZ" role="3cqZAp">
                <node concept="3clFbS" id="4wNvmgre0o0" role="3clFbx">
                  <node concept="3cpWs6" id="4wNvmgre0o1" role="3cqZAp">
                    <node concept="2OqwBi" id="4wNvmgre0o2" role="3cqZAk">
                      <node concept="37vLTw" id="4wNvmgre0o3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                      </node>
                      <node concept="liA8E" id="4wNvmgre0o4" role="2OqNvi">
                        <ref role="37wK5l" to="npwl:TJrbIN9dUD" resolve="getWhitnessSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4wNvmgre0o6" role="3clFbw">
                  <node concept="2OqwBi" id="4wNvmgre0o7" role="3uHU7B">
                    <node concept="37vLTw" id="4wNvmgre0o8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                    </node>
                    <node concept="liA8E" id="4wNvmgre0o9" role="2OqNvi">
                      <ref role="37wK5l" to="npwl:TJrbIN9dUD" resolve="getWhitnessSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4wNvmgre0oa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4wNvmgre0og" role="3cqZAp">
                <node concept="Xl_RD" id="4wNvmgre0oh" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUXA1O" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3KbdKl" id="4wNvmgre0oj" role="3KbHQx">
            <node concept="3clFbS" id="4wNvmgre0ok" role="3Kbo56">
              <node concept="3clFbJ" id="4wNvmgre0ol" role="3cqZAp">
                <node concept="3clFbS" id="4wNvmgre0om" role="3clFbx">
                  <node concept="3cpWs6" id="4wNvmgre0on" role="3cqZAp">
                    <node concept="Xl_RD" id="4wNvmgre0oo" role="3cqZAk">
                      <property role="Xl_RC" value="0,00s" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4wNvmgre0op" role="3clFbw">
                  <node concept="3cmrfG" id="4wNvmgre0oq" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4wNvmgre0or" role="3uHU7B">
                    <node concept="37vLTw" id="4wNvmgre0os" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                    </node>
                    <node concept="liA8E" id="TJrbIN9mEF" role="2OqNvi">
                      <ref role="37wK5l" to="npwl:TJrbIN8g0Y" resolve="getTimeInMillis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SXNNz54ZWA" role="3cqZAp">
                <node concept="3cpWsn" id="2SXNNz54ZWB" role="3cpWs9">
                  <property role="TrG5h" value="delay" />
                  <node concept="3cpWsb" id="2SXNNz54ZWy" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SXNNz54ZWC" role="33vP2m">
                    <node concept="37vLTw" id="2SXNNz54ZWD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wNvmgre0mL" resolve="currentResult" />
                    </node>
                    <node concept="liA8E" id="TJrbIN9pnz" role="2OqNvi">
                      <ref role="37wK5l" to="npwl:TJrbIN8g0Y" resolve="getTimeInMillis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2SXNNz55c$9" role="3cqZAp">
                <node concept="1rXfSq" id="2SXNNz55c$8" role="3cqZAk">
                  <ref role="37wK5l" node="2SXNNz55c$4" resolve="formatDelay" />
                  <node concept="37vLTw" id="2SXNNz55c$7" role="37wK5m">
                    <ref role="3cqZAo" node="2SXNNz54ZWB" resolve="delay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6rPcxxUXCYr" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wNvmgrdpm2" role="3cqZAp">
          <node concept="Xl_RD" id="4wNvmgreuh1" role="3clFbG">
            <property role="Xl_RC" value="?????" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SXNNz55fMr" role="jymVt" />
    <node concept="3clFb_" id="2SXNNz55c$4" role="jymVt">
      <property role="TrG5h" value="formatDelay" />
      <node concept="3Tm6S6" id="2SXNNz55c$5" role="1B3o_S" />
      <node concept="3uibUv" id="2SXNNz55c$6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2SXNNz55czZ" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="3cpWsb" id="2SXNNz55c$0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2SXNNz55czg" role="3clF47">
        <node concept="3cpWs8" id="2SXNNz55czh" role="3cqZAp">
          <node concept="3cpWsn" id="2SXNNz55czi" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10P55v" id="2SXNNz55czj" role="1tU5fm" />
            <node concept="FJ1c_" id="2SXNNz55czk" role="33vP2m">
              <node concept="3b6qkQ" id="2SXNNz55czl" role="3uHU7w">
                <property role="$nhwW" value="1000.0" />
              </node>
              <node concept="37vLTw" id="2SXNNz55c$1" role="3uHU7B">
                <ref role="3cqZAo" node="2SXNNz55czZ" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SXNNz55czn" role="3cqZAp">
          <node concept="3clFbS" id="2SXNNz55czo" role="3clFbx">
            <node concept="3cpWs8" id="2SXNNz55czp" role="3cqZAp">
              <node concept="3cpWsn" id="2SXNNz55czq" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="3cpWsb" id="2SXNNz55czr" role="1tU5fm" />
                <node concept="FJ1c_" id="1TsAhASNmqS" role="33vP2m">
                  <node concept="3cmrfG" id="1TsAhASNnXU" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="2YIFZM" id="2SXNNz55czs" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="2SXNNz55czv" role="37wK5m">
                      <ref role="3cqZAo" node="2SXNNz55czi" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SXNNz55czw" role="3cqZAp">
              <node concept="3cpWsn" id="2SXNNz55czx" role="3cpWs9">
                <property role="TrG5h" value="sec" />
                <node concept="2dk9JS" id="1TsAhASNrx2" role="33vP2m">
                  <node concept="3cmrfG" id="1TsAhASNs$T" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="2YIFZM" id="2SXNNz55czy" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="2SXNNz55cz_" role="37wK5m">
                      <ref role="3cqZAo" node="2SXNNz55czi" resolve="val" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsb" id="2SXNNz55czA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2SXNNz55czB" role="3cqZAp">
              <node concept="3cpWs3" id="2SXNNz55czC" role="3cqZAk">
                <node concept="Xl_RD" id="2SXNNz55czD" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="3cpWs3" id="2SXNNz55czE" role="3uHU7B">
                  <node concept="3cpWs3" id="2SXNNz55czF" role="3uHU7B">
                    <node concept="37vLTw" id="2SXNNz55czG" role="3uHU7B">
                      <ref role="3cqZAo" node="2SXNNz55czq" resolve="min" />
                    </node>
                    <node concept="Xl_RD" id="2SXNNz55czH" role="3uHU7w">
                      <property role="Xl_RC" value="m " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2SXNNz55czI" role="3uHU7w">
                    <ref role="3cqZAo" node="2SXNNz55czx" resolve="sec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2SXNNz55czJ" role="3clFbw">
            <node concept="3cmrfG" id="2SXNNz55czK" role="3uHU7w">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="37vLTw" id="2SXNNz55czL" role="3uHU7B">
              <ref role="3cqZAo" node="2SXNNz55czi" resolve="val" />
            </node>
          </node>
          <node concept="9aQIb" id="2SXNNz55czM" role="9aQIa">
            <node concept="3clFbS" id="2SXNNz55czN" role="9aQI4">
              <node concept="3cpWs8" id="2SXNNz55czO" role="3cqZAp">
                <node concept="3cpWsn" id="2SXNNz55czP" role="3cpWs9">
                  <property role="TrG5h" value="df" />
                  <node concept="3uibUv" id="2SXNNz55czQ" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
                  </node>
                  <node concept="2ShNRf" id="2SXNNz55czR" role="33vP2m">
                    <node concept="1pGfFk" id="2SXNNz55czS" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                      <node concept="Xl_RD" id="2SXNNz55czT" role="37wK5m">
                        <property role="Xl_RC" value="###.##s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2SXNNz55czU" role="3cqZAp">
                <node concept="2OqwBi" id="2SXNNz55czV" role="3cqZAk">
                  <node concept="37vLTw" id="2SXNNz55czW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SXNNz55czP" resolve="df" />
                  </node>
                  <node concept="liA8E" id="2SXNNz55czX" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="2SXNNz55czY" role="37wK5m">
                      <ref role="3cqZAo" node="2SXNNz55czi" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdFwz" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdpm3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdpm4" role="1B3o_S" />
      <node concept="10P_77" id="4wNvmgrdpm6" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrdpm7" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4wNvmgrdpm8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4wNvmgrdpm9" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4wNvmgrdpma" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wNvmgrdpmb" role="3clF47">
        <node concept="3clFbF" id="4wNvmgrdpmd" role="3cqZAp">
          <node concept="3clFbT" id="4wNvmgrdpmc" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdJ$P" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdpmC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdpmD" role="1B3o_S" />
      <node concept="3uibUv" id="4wNvmgrdpmF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4wNvmgrdpmG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4wNvmgrdpmH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4wNvmgrdpmI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4wNvmgrdpmJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wNvmgrdpmL" role="3clF47">
        <node concept="3clFbJ" id="6A1xE5OpjEE" role="3cqZAp">
          <node concept="3clFbS" id="6A1xE5OpjEF" role="3clFbx">
            <node concept="3cpWs6" id="6A1xE5OpjEG" role="3cqZAp">
              <node concept="2OqwBi" id="6A1xE5OpjEH" role="3cqZAk">
                <node concept="2OqwBi" id="6A1xE5OpjEI" role="2Oq$k0">
                  <node concept="1eOMI4" id="6A1xE5OpjEJ" role="2Oq$k0">
                    <node concept="10QFUN" id="6A1xE5OpjEK" role="1eOMHV">
                      <node concept="37vLTw" id="6A1xE5OpjEL" role="10QFUP">
                        <ref role="3cqZAo" node="4wNvmgrdpmG" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="6A1xE5OpjEM" role="10QFUM">
                        <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6A1xE5OpjEN" role="2OqNvi">
                    <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                  </node>
                </node>
                <node concept="34jXtK" id="6A1xE5Opm3U" role="2OqNvi">
                  <node concept="37vLTw" id="6A1xE5OpokD" role="25WWJ7">
                    <ref role="3cqZAo" node="4wNvmgrdpmI" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6A1xE5OpjEP" role="3clFbw">
            <node concept="3uibUv" id="6A1xE5OpjEQ" role="2ZW6by">
              <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
            </node>
            <node concept="37vLTw" id="6A1xE5OpjER" role="2ZW6bz">
              <ref role="3cqZAo" node="4wNvmgrdpmG" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A1xE5OpjES" role="3cqZAp">
          <node concept="2OqwBi" id="6A1xE5OpjET" role="3cqZAk">
            <node concept="37vLTw" id="6A1xE5OpjEU" role="2Oq$k0">
              <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
            </node>
            <node concept="34jXtK" id="6A1xE5Oprtt" role="2OqNvi">
              <node concept="37vLTw" id="6A1xE5OptFH" role="25WWJ7">
                <ref role="3cqZAo" node="4wNvmgrdpmI" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrdMfn" role="jymVt" />
    <node concept="3clFb_" id="4wNvmgrdpmO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wNvmgrdpmP" role="1B3o_S" />
      <node concept="10Oyi0" id="4wNvmgrdpmR" role="3clF45" />
      <node concept="37vLTG" id="4wNvmgrdpmS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4wNvmgrdpmT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4wNvmgrdpmV" role="3clF47">
        <node concept="3clFbJ" id="6A1xE5OoIU4" role="3cqZAp">
          <node concept="3clFbS" id="6A1xE5OoIU5" role="3clFbx">
            <node concept="3cpWs6" id="6A1xE5OoKtH" role="3cqZAp">
              <node concept="2OqwBi" id="6A1xE5OoWmr" role="3cqZAk">
                <node concept="2OqwBi" id="6A1xE5OoSdC" role="2Oq$k0">
                  <node concept="1eOMI4" id="6A1xE5OoOm3" role="2Oq$k0">
                    <node concept="10QFUN" id="6A1xE5OoOm4" role="1eOMHV">
                      <node concept="37vLTw" id="6A1xE5OoOm2" role="10QFUP">
                        <ref role="3cqZAo" node="4wNvmgrdpmS" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="6A1xE5OoQhT" role="10QFUM">
                        <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6A1xE5OoU7K" role="2OqNvi">
                    <ref role="2Oxat5" node="6A1xE5OnFtp" resolve="results" />
                  </node>
                </node>
                <node concept="34oBXx" id="6A1xE5OoZX_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6A1xE5OoK8V" role="3clFbw">
            <node concept="3uibUv" id="6A1xE5OoKj2" role="2ZW6by">
              <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
            </node>
            <node concept="37vLTw" id="6A1xE5OoJYC" role="2ZW6bz">
              <ref role="3cqZAo" node="4wNvmgrdpmS" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SXNNz50H2p" role="3cqZAp">
          <node concept="3clFbS" id="2SXNNz50H2r" role="3clFbx">
            <node concept="3SKdUt" id="2SXNNz50Ker" role="3cqZAp">
              <node concept="3SKdUq" id="2SXNNz50KeA" role="3SKWNk">
                <property role="3SKdUp" value="root" />
              </node>
            </node>
            <node concept="3cpWs6" id="2SXNNz50KfD" role="3cqZAp">
              <node concept="2OqwBi" id="2SXNNz50PGB" role="3cqZAk">
                <node concept="37vLTw" id="2SXNNz50MQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
                </node>
                <node concept="34oBXx" id="2SXNNz50U4d" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2SXNNz51Ayo" role="3clFbw">
            <node concept="1rXfSq" id="7LklpYzSXhP" role="3uHU7w">
              <ref role="37wK5l" to="7tm6:~AbstractTreeTableModel.getRoot():java.lang.Object" resolve="getRoot" />
            </node>
            <node concept="37vLTw" id="2SXNNz51zOf" role="3uHU7B">
              <ref role="3cqZAo" node="4wNvmgrdpmS" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A1xE5Op3W_" role="3cqZAp">
          <node concept="3cmrfG" id="2SXNNz503mB" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wNvmgrfavS" role="jymVt" />
    <node concept="3clFb_" id="5PkarIFVL8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PkarIFVL8_" role="3clF47">
        <node concept="3clFbF" id="5PkarIFWqBl" role="3cqZAp">
          <node concept="37vLTI" id="5PkarIFWqBm" role="3clFbG">
            <node concept="2ShNRf" id="5PkarIFWqBn" role="37vLTx">
              <node concept="2Jqq0_" id="5PkarIFWqBo" role="2ShVmc">
                <node concept="3uibUv" id="5PkarIFWqBp" role="HW$YZ">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5PkarIFWqBq" role="37vLTJ">
              <ref role="3cqZAo" node="6A1xE5OnFKd" resolve="categories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFWqBr" role="3cqZAp">
          <node concept="37vLTI" id="5PkarIFWqBs" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFWqBt" role="37vLTJ">
              <ref role="3cqZAo" node="6rPcxxV0BlP" resolve="res2Cat" />
            </node>
            <node concept="2ShNRf" id="5PkarIFWqBu" role="37vLTx">
              <node concept="3rGOSV" id="5PkarIFWqBv" role="2ShVmc">
                <node concept="16syzq" id="TJrbIN9rYD" role="3rHrn6">
                  <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
                </node>
                <node concept="3uibUv" id="5PkarIFWqBx" role="3rHtpV">
                  <ref role="3uigEE" node="6A1xE5OnDhk" resolve="AnalysesResultsTreeTableModel.Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PkarIFWuT6" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFWuT7" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="1GgrF81Vqjm" role="1tU5fm">
              <node concept="16syzq" id="TJrbIN9sks" role="_ZDj9">
                <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GgrF81V1hH" role="33vP2m">
              <node concept="2Jqq0_" id="1GgrF81VjLm" role="2ShVmc">
                <node concept="16syzq" id="TJrbIN9t6s" role="HW$YZ">
                  <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1GgrF81VkGk" role="3cqZAp">
          <node concept="2GrKxI" id="1GgrF81VkGm" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1GgrF81VkGo" role="2LFqv$">
            <node concept="3clFbJ" id="5PkarIFWvN3" role="3cqZAp">
              <node concept="3clFbS" id="5PkarIFWvN5" role="3clFbx">
                <node concept="3clFbJ" id="1GgrF81VmAD" role="3cqZAp">
                  <node concept="3clFbS" id="1GgrF81VmAF" role="3clFbx">
                    <node concept="3clFbF" id="1GgrF81VoT6" role="3cqZAp">
                      <node concept="2OqwBi" id="1GgrF81Vp0H" role="3clFbG">
                        <node concept="37vLTw" id="1GgrF81VoT4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PkarIFWuT7" resolve="filtered" />
                        </node>
                        <node concept="TSZUe" id="1GgrF81Vrn$" role="2OqNvi">
                          <node concept="2GrUjf" id="1GgrF81Vrpr" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1GgrF81VkGm" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1GgrF82pwa9" role="3clFbw">
                    <node concept="2OqwBi" id="1GgrF82pwtN" role="3uHU7B">
                      <node concept="37vLTw" id="1GgrF82pwjY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PkarIFVMJJ" resolve="searchString" />
                      </node>
                      <node concept="17RlXB" id="1GgrF82pxfq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1GgrF81VnE9" role="3uHU7w">
                      <node concept="2OqwBi" id="1GgrF81Vn0s" role="2Oq$k0">
                        <node concept="2GrUjf" id="1GgrF81VmZY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1GgrF81VkGm" resolve="r" />
                        </node>
                        <node concept="liA8E" id="1GgrF81VnwX" role="2OqNvi">
                          <ref role="37wK5l" to="npwl:TJrbIN8sPj" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1GgrF81VoN5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                        <node concept="37vLTw" id="1GgrF81VoQD" role="37wK5m">
                          <ref role="3cqZAo" node="5PkarIFVMJJ" resolve="searchString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5PkarIFWvZd" role="3clFbw">
                <ref role="3cqZAo" node="5PkarIFVUir" resolve="useRegex" />
              </node>
              <node concept="9aQIb" id="5PkarIFWw4b" role="9aQIa">
                <node concept="3clFbS" id="5PkarIFWw4c" role="9aQI4">
                  <node concept="3clFbJ" id="1GgrF81Vuor" role="3cqZAp">
                    <node concept="3clFbS" id="1GgrF81Vuos" role="3clFbx">
                      <node concept="3clFbF" id="1GgrF81Vuot" role="3cqZAp">
                        <node concept="2OqwBi" id="1GgrF81Vuou" role="3clFbG">
                          <node concept="37vLTw" id="1GgrF81Vuov" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PkarIFWuT7" resolve="filtered" />
                          </node>
                          <node concept="TSZUe" id="1GgrF81Vuow" role="2OqNvi">
                            <node concept="2GrUjf" id="1GgrF81Vuox" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1GgrF81VkGm" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GgrF81Vuoy" role="3clFbw">
                      <node concept="2OqwBi" id="1GgrF81Vuoz" role="2Oq$k0">
                        <node concept="2GrUjf" id="1GgrF81Vuo$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1GgrF81VkGm" resolve="r" />
                        </node>
                        <node concept="liA8E" id="1GgrF81Vuo_" role="2OqNvi">
                          <ref role="37wK5l" to="npwl:TJrbIN8sPj" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1GgrF81VuoA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1GgrF81VuoB" role="37wK5m">
                          <ref role="3cqZAo" node="5PkarIFVMJJ" resolve="searchString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1GgrF81VkRD" role="2GsD0m">
            <ref role="3cqZAo" node="5PkarIFWeBU" resolve="allResults" />
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFWwYz" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFWxj9" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFWwYx" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFWuT7" resolve="filtered" />
            </node>
            <node concept="2es0OD" id="5PkarIFWxYN" role="2OqNvi">
              <node concept="1bVj0M" id="5PkarIFWxYP" role="23t8la">
                <node concept="3clFbS" id="5PkarIFWxYQ" role="1bW5cS">
                  <node concept="3clFbF" id="5PkarIFWy1F" role="3cqZAp">
                    <node concept="1rXfSq" id="5PkarIFWy1E" role="3clFbG">
                      <ref role="37wK5l" node="5PkarIFWnfO" resolve="doAppendAnalysisResult" />
                      <node concept="37vLTw" id="5PkarIFWy8j" role="37wK5m">
                        <ref role="3cqZAo" node="5PkarIFWxYR" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PkarIFWxYR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PkarIFWxYS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PkarIFVJuJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIFVL4m" role="3clF45" />
      <node concept="37vLTG" id="5PkarIFVMJJ" role="3clF46">
        <property role="TrG5h" value="searchString" />
        <node concept="17QB3L" id="5PkarIFVMJI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFVHTc" role="jymVt" />
    <node concept="312cEg" id="5PkarIFVUir" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useRegex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PkarIFVSBO" role="1B3o_S" />
      <node concept="10P_77" id="5PkarIFVUeb" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5PkarIFVPpU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUseRegex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PkarIFVPpV" role="3clF47">
        <node concept="3clFbF" id="5PkarIFWaVr" role="3cqZAp">
          <node concept="37vLTI" id="5PkarIFWb3U" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFWbam" role="37vLTx">
              <ref role="3cqZAo" node="5PkarIFVPpY" resolve="regex" />
            </node>
            <node concept="37vLTw" id="5PkarIFWaVq" role="37vLTJ">
              <ref role="3cqZAo" node="5PkarIFVUir" resolve="useRegex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PkarIFVPpW" role="1B3o_S" />
      <node concept="3cqZAl" id="5PkarIFVPpX" role="3clF45" />
      <node concept="37vLTG" id="5PkarIFVPpY" role="3clF46">
        <property role="TrG5h" value="regex" />
        <node concept="10P_77" id="5PkarIFWbfH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFVNUP" role="jymVt" />
    <node concept="312cEu" id="6A1xE5OnDhk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm6S6" id="6A1xE5OnCpy" role="1B3o_S" />
      <node concept="312cEg" id="6A1xE5OnF1x" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6A1xE5OnESt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6A1xE5OnFtp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="6A1xE5OnFjH" role="1tU5fm">
          <node concept="16syzq" id="TJrbIN5ZSB" role="_ZDj9">
            <ref role="16sUi3" node="TJrbIN5OTm" resolve="T" />
          </node>
        </node>
        <node concept="2ShNRf" id="6A1xE5OpXyM" role="33vP2m">
          <node concept="2Jqq0_" id="6A1xE5Oq1ZU" role="2ShVmc">
            <node concept="16syzq" id="TJrbIN62Oh" role="HW$YZ">
              <ref role="16sUi3" node="TJrbIN5OTm" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="TJrbIN5OTm" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="TJrbIN7shG" role="3ztrMU">
          <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hgayPfhkGd" role="jymVt" />
    <node concept="3clFb_" id="hgayPfhqiB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hgayPfhqiE" role="3clF47">
        <node concept="3clFbF" id="hgayPfhvGo" role="3cqZAp">
          <node concept="37vLTw" id="hgayPfhvGn" role="3clFbG">
            <ref role="3cqZAo" node="5PkarIFWeBU" resolve="allResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hgayPfhnDO" role="1B3o_S" />
      <node concept="_YKpA" id="hgayPfhtbO" role="3clF45">
        <node concept="16syzq" id="hgayPfhtbP" role="_ZDj9">
          <ref role="16sUi3" node="TJrbIN5tPs" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7LklpYzSR3S" role="1zkMxy">
      <ref role="3uigEE" to="7tm6:~AbstractTreeTableModel" resolve="AbstractTreeTableModel" />
    </node>
    <node concept="16euLQ" id="TJrbIN5tPs" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="TJrbIN7gdz" role="3ztrMU">
        <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TJrbIN8wsT">
    <property role="3GE5qa" value="analyses_results" />
    <property role="TrG5h" value="AnalysesResultsUtils" />
    <node concept="2tJIrI" id="TJrbIN8wsU" role="jymVt" />
    <node concept="2YIFZL" id="TJrbIN8wsV" role="jymVt">
      <property role="TrG5h" value="getResultMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN8wsW" role="3clF47">
        <node concept="3clFbJ" id="TJrbIN8wsX" role="3cqZAp">
          <node concept="3clFbS" id="TJrbIN8wsY" role="3clFbx">
            <node concept="3cpWs6" id="TJrbIN8wsZ" role="3cqZAp">
              <node concept="10M0yZ" id="TJrbIN8wt0" role="3cqZAk">
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                <ref role="3cqZAo" node="6rPcxxUTk$I" resolve="SUCCESS_MSG" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TJrbIN8wt1" role="3clFbw">
            <node concept="37vLTw" id="TJrbIN8wt2" role="2Oq$k0">
              <ref role="3cqZAo" node="TJrbIN8wtF" resolve="res" />
            </node>
            <node concept="liA8E" id="TJrbIN8wt3" role="2OqNvi">
              <ref role="37wK5l" to="npwl:TJrbIN7moT" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TJrbIN8wtb" role="3cqZAp">
          <node concept="3clFbS" id="TJrbIN8wtc" role="3clFbx">
            <node concept="3cpWs6" id="TJrbIN8wtd" role="3cqZAp">
              <node concept="10M0yZ" id="TJrbIN8wte" role="3cqZAk">
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                <ref role="3cqZAo" node="6rPcxxUTk$M" resolve="FAIL_MSG" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TJrbIN8wtf" role="3clFbw">
            <node concept="37vLTw" id="TJrbIN8wtg" role="2Oq$k0">
              <ref role="3cqZAo" node="TJrbIN8wtF" resolve="res" />
            </node>
            <node concept="liA8E" id="TJrbIN8wth" role="2OqNvi">
              <ref role="37wK5l" to="npwl:TJrbIN7mu6" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TJrbIN8wti" role="3cqZAp">
          <node concept="3clFbS" id="TJrbIN8wtj" role="3clFbx">
            <node concept="3cpWs6" id="TJrbIN8wtk" role="3cqZAp">
              <node concept="10M0yZ" id="TJrbIN8wtl" role="3cqZAk">
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                <ref role="3cqZAo" node="6rPcxxUTk$Y" resolve="TIMEOUT_MSG" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TJrbIN8wtm" role="3clFbw">
            <node concept="37vLTw" id="TJrbIN8wtn" role="2Oq$k0">
              <ref role="3cqZAo" node="TJrbIN8wtF" resolve="res" />
            </node>
            <node concept="liA8E" id="TJrbIN8wto" role="2OqNvi">
              <ref role="37wK5l" to="npwl:TJrbIN7_vE" resolve="isTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TJrbIN8wtp" role="3cqZAp">
          <node concept="3clFbS" id="TJrbIN8wtq" role="3clFbx">
            <node concept="3cpWs6" id="TJrbIN8wtr" role="3cqZAp">
              <node concept="10M0yZ" id="TJrbIN8wts" role="3cqZAk">
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                <ref role="3cqZAo" node="6rPcxxUTk_2" resolve="CANCELED_MSG" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TJrbIN8wtt" role="3clFbw">
            <node concept="37vLTw" id="TJrbIN8wtu" role="2Oq$k0">
              <ref role="3cqZAo" node="TJrbIN8wtF" resolve="res" />
            </node>
            <node concept="liA8E" id="TJrbIN8wtv" role="2OqNvi">
              <ref role="37wK5l" to="npwl:TJrbIN7_fe" resolve="isCancel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TJrbIN8wtw" role="3cqZAp">
          <node concept="3clFbS" id="TJrbIN8wtx" role="3clFbx">
            <node concept="3cpWs6" id="TJrbIN8wty" role="3cqZAp">
              <node concept="10M0yZ" id="TJrbIN8wtz" role="3cqZAk">
                <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                <ref role="3cqZAo" node="5pfYjqBcihb" resolve="UNKNOWN_MSG" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TJrbIN8wt$" role="3clFbw">
            <node concept="37vLTw" id="TJrbIN8wt_" role="2Oq$k0">
              <ref role="3cqZAo" node="TJrbIN8wtF" resolve="res" />
            </node>
            <node concept="liA8E" id="TJrbIN8wtA" role="2OqNvi">
              <ref role="37wK5l" to="npwl:TJrbIN7_ae" resolve="isUnknown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TJrbIN8wtB" role="3cqZAp">
          <node concept="10M0yZ" id="TJrbIN8wtC" role="3cqZAk">
            <ref role="1PxDUh" node="4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
            <ref role="3cqZAo" node="6rPcxxUTk$U" resolve="RUNTIME_ERROR_MSG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TJrbIN8wtD" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN8wtE" role="3clF45" />
      <node concept="37vLTG" id="TJrbIN8wtF" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="16syzq" id="TJrbIN8wU8" role="1tU5fm">
          <ref role="16sUi3" node="TJrbIN8wLJ" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="TJrbIN8wLJ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="TJrbIN8wS4" role="3ztrMU">
          <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="TJrbIN8wtH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4RSEWODrZze">
    <property role="TrG5h" value="AnalysesResultsPopupMenuProvider" />
    <property role="3GE5qa" value="analyses_results" />
    <node concept="2tJIrI" id="4RSEWODAPxU" role="jymVt" />
    <node concept="312cEg" id="4RSEWODywXD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1EZfgaQm6RH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm6S6" id="4RSEWODyx3_" role="1B3o_S" />
      <node concept="NWlO9" id="1EZfgaQlWvC" role="lGtFl">
        <property role="NWlVz" value="The menu." />
      </node>
    </node>
    <node concept="2tJIrI" id="1EZfgaQlWj_" role="jymVt" />
    <node concept="3clFbW" id="4RSEWODARk3" role="jymVt">
      <node concept="3cqZAl" id="4RSEWODARk5" role="3clF45" />
      <node concept="3Tm1VV" id="4RSEWODARk6" role="1B3o_S" />
      <node concept="3clFbS" id="4RSEWODARk7" role="3clF47">
        <node concept="3clFbF" id="4RSEWODyy4p" role="3cqZAp">
          <node concept="37vLTI" id="4RSEWODyyCD" role="3clFbG">
            <node concept="2ShNRf" id="4RSEWODyyJa" role="37vLTx">
              <node concept="1pGfFk" id="4RSEWODyztQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
            <node concept="37vLTw" id="4RSEWODyy4o" role="37vLTJ">
              <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EZfgaQma9i" role="3cqZAp">
          <node concept="2GrKxI" id="1EZfgaQma9k" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="1EZfgaQmamo" role="2GsD0m">
            <ref role="3cqZAo" node="1EZfgaQm5x_" resolve="menuEntries" />
          </node>
          <node concept="3clFbS" id="1EZfgaQma9o" role="2LFqv$">
            <node concept="3cpWs8" id="1EZfgaQmdRn" role="3cqZAp">
              <node concept="3cpWsn" id="1EZfgaQmdRo" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="1EZfgaQmdRp" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
                </node>
                <node concept="2ShNRf" id="1EZfgaQme28" role="33vP2m">
                  <node concept="1pGfFk" id="1EZfgaQme29" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                    <node concept="2GrUjf" id="1EZfgaQme8J" role="37wK5m">
                      <ref role="2Gs0qQ" node="1EZfgaQma9k" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EZfgaQmaI_" role="3cqZAp">
              <node concept="2OqwBi" id="1EZfgaQmaIA" role="3clFbG">
                <node concept="37vLTw" id="1EZfgaQmepd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EZfgaQmdRo" resolve="item" />
                </node>
                <node concept="liA8E" id="1EZfgaQmaIC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="1EZfgaQmaID" role="37wK5m">
                    <ref role="3cqZAo" node="1EZfgaQlTcv" resolve="al" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EZfgaQme_6" role="3cqZAp">
              <node concept="2OqwBi" id="1EZfgaQmeYl" role="3clFbG">
                <node concept="37vLTw" id="1EZfgaQme_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
                </node>
                <node concept="liA8E" id="1EZfgaQmgpv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                  <node concept="37vLTw" id="1EZfgaQmgOM" role="37wK5m">
                    <ref role="3cqZAo" node="1EZfgaQmdRo" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EZfgaQlTcv" role="3clF46">
        <property role="TrG5h" value="al" />
        <node concept="3uibUv" id="1EZfgaQlTcu" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="1EZfgaQm5x_" role="3clF46">
        <property role="TrG5h" value="menuEntries" />
        <node concept="_YKpA" id="1EZfgaQm5Fj" role="1tU5fm">
          <node concept="17QB3L" id="1EZfgaQm5Hx" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="1EZfgaQlUnV" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="4RSEWODAQ14" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODs9Tb" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9Tc" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9Td" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9Te" role="3clF47">
        <node concept="3clFbJ" id="4RSEWODs9Tf" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TO" role="3clFbw">
            <node concept="37vLTw" id="4RSEWODs9TN" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODs9Tc" resolve="e" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TP" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="4RSEWODs9Tk" role="3clFbx">
            <node concept="3clFbF" id="4RSEWODs9Th" role="3cqZAp">
              <node concept="1rXfSq" id="4RSEWODs9Ti" role="3clFbG">
                <ref role="37wK5l" node="4RSEWODs9Tz" resolve="doPop" />
                <node concept="37vLTw" id="4RSEWODs9Tj" role="37wK5m">
                  <ref role="3cqZAo" node="4RSEWODs9Tc" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODs9Tl" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9Tm" role="3clF45" />
      <node concept="NWlO9" id="1EZfgaQlUwk" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="1EZfgaQlUEz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4RSEWODs9Tn" role="jymVt">
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9To" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9Tp" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9Tq" role="3clF47">
        <node concept="3clFbJ" id="4RSEWODs9Tr" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TS" role="3clFbw">
            <node concept="37vLTw" id="4RSEWODs9TR" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODs9To" resolve="e" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TT" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="4RSEWODs9Tw" role="3clFbx">
            <node concept="3clFbF" id="4RSEWODs9Tt" role="3cqZAp">
              <node concept="1rXfSq" id="4RSEWODs9Tu" role="3clFbG">
                <ref role="37wK5l" node="4RSEWODs9Tz" resolve="doPop" />
                <node concept="37vLTw" id="4RSEWODs9Tv" role="37wK5m">
                  <ref role="3cqZAo" node="4RSEWODs9To" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODs9Tx" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9Ty" role="3clF45" />
      <node concept="2AHcQZ" id="1EZfgaQlUOR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1EZfgaQlUYZ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RSEWODywpI" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODs9Tz" role="jymVt">
      <property role="TrG5h" value="doPop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9T$" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9T_" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9TA" role="3clF47">
        <node concept="3clFbF" id="4RSEWODs9TF" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TW" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODyF5y" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="2OqwBi" id="4RSEWODs9U0" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9TZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U1" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4RSEWODs9U4" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9U3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U5" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4RSEWODs9U8" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9U7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U9" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4RSEWODs9TK" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9TL" role="3clF45" />
      <node concept="NWlO9" id="1EZfgaQlXnF" role="lGtFl">
        <property role="NWlVz" value="Shows the menu." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4RSEWODrZzf" role="1B3o_S" />
    <node concept="3uibUv" id="4RSEWODs9wR" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
    <node concept="NWlO9" id="1EZfgaQlUe6" role="lGtFl">
      <property role="NWlVz" value="Provider for pop-up menu in the analyses results view." />
    </node>
  </node>
  <node concept="312cEu" id="$Bv_uL$29v">
    <property role="TrG5h" value="WhitnessCellRenderer" />
    <property role="3GE5qa" value="whitness" />
    <node concept="3Tm1VV" id="$Bv_uL$29w" role="1B3o_S" />
    <node concept="3uibUv" id="$Bv_uL$29_" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="1d23YaEe2Hz" role="jymVt" />
    <node concept="3clFb_" id="$Bv_uL$29A" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="$Bv_uL$29B" role="3clF47">
        <node concept="3cpWs8" id="3w3VDzVm5ky" role="3cqZAp">
          <node concept="3cpWsn" id="3w3VDzVm5kz" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3w3VDzVm5k$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="3w3VDzVm5k_" role="33vP2m">
              <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="37vLTw" id="3w3VDzVm5kA" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29U" resolve="t" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm5kB" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29W" resolve="obj" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm5kC" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29Y" resolve="b1" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm5kD" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a0" resolve="b2" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm5kE" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a2" resolve="i1" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm5kF" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a4" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WJ8cS_BB7Y" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BB7Z" role="3cpWs9">
            <property role="TrG5h" value="ctm" />
            <node concept="3uibUv" id="1EZfgaQnKPV" role="1tU5fm">
              <ref role="3uigEE" node="31nZcrlJSwS" resolve="WhitnessTableModelBase" />
            </node>
            <node concept="1eOMI4" id="2WJ8cS_BB81" role="33vP2m">
              <node concept="10QFUN" id="2WJ8cS_BB82" role="1eOMHV">
                <node concept="3uibUv" id="1EZfgaQnL8i" role="10QFUM">
                  <ref role="3uigEE" node="31nZcrlJSwS" resolve="WhitnessTableModelBase" />
                </node>
                <node concept="2OqwBi" id="2WJ8cS_BB84" role="10QFUP">
                  <node concept="37vLTw" id="2WJ8cS_BB85" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Bv_uL$29U" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2WJ8cS_BB86" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WJ8cS_BB87" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BB88" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1EZfgaQn6qc" role="1tU5fm">
              <ref role="3uigEE" to="npwl:1EZfgaQmLrT" resolve="IWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2WJ8cS_BB8a" role="33vP2m">
              <node concept="37vLTw" id="2WJ8cS_BB8b" role="2Oq$k0">
                <ref role="3cqZAo" node="2WJ8cS_BB7Z" resolve="ctm" />
              </node>
              <node concept="liA8E" id="2WJ8cS_BB8c" role="2OqNvi">
                <ref role="37wK5l" node="WwTuEsr05r" resolve="getNodeAt" />
                <node concept="37vLTw" id="2WJ8cS_BB8d" role="37wK5m">
                  <ref role="3cqZAo" node="$Bv_uL$2a2" resolve="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WJ8cS_BB8e" role="3cqZAp">
          <node concept="3clFbS" id="2WJ8cS_BB8f" role="3clFbx">
            <node concept="3cpWs8" id="2WJ8cS_BB8g" role="3cqZAp">
              <node concept="3cpWsn" id="2WJ8cS_BB8h" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2WJ8cS_BB8i" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="2WJ8cS_BB8j" role="33vP2m">
                  <node concept="37vLTw" id="2WJ8cS_BB8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="2WJ8cS_BB8l" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WJ8cS_BB8m" role="3cqZAp">
              <node concept="2OqwBi" id="2WJ8cS_BB8n" role="3clFbG">
                <node concept="37vLTw" id="2WJ8cS_BB8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
                </node>
                <node concept="liA8E" id="2WJ8cS_BB8p" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2ShNRf" id="2WJ8cS_BB8q" role="37wK5m">
                    <node concept="1pGfFk" id="2WJ8cS_BB8r" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="2WJ8cS_BB8s" role="37wK5m">
                        <node concept="37vLTw" id="2WJ8cS_BB8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WJ8cS_BB8h" resolve="f" />
                        </node>
                        <node concept="liA8E" id="2WJ8cS_BB8u" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getFontName():java.lang.String" resolve="getFontName" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2WJ8cS_BB8v" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="3cpWs3" id="2WJ8cS_BB8w" role="37wK5m">
                        <node concept="3cmrfG" id="2WJ8cS_BB8x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2WJ8cS_BB8y" role="3uHU7B">
                          <node concept="37vLTw" id="2WJ8cS_BB8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WJ8cS_BB8h" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2WJ8cS_BB8$" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2WJ8cS_BB8_" role="3clFbw">
            <node concept="37vLTw" id="2WJ8cS_BB8A" role="2Oq$k0">
              <ref role="3cqZAo" node="2WJ8cS_BB88" resolve="node" />
            </node>
            <node concept="liA8E" id="2WJ8cS_BB8B" role="2OqNvi">
              <ref role="37wK5l" to="npwl:1EZfgaQmLsS" resolve="isMajor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Bv_uL$29Q" role="3cqZAp">
          <node concept="37vLTw" id="3w3VDzVm5kW" role="3cqZAk">
            <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Bv_uL$29S" role="1B3o_S" />
      <node concept="3uibUv" id="$Bv_uL$29T" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$29U" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="$Bv_uL$29V" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="$Bv_uL$29W" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="$Bv_uL$29X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="$Bv_uL$29Y" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="$Bv_uL$29Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a0" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="$Bv_uL$2a1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a2" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="$Bv_uL$2a3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a4" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="$Bv_uL$2a5" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_Bva7" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_Bvq1" role="lGtFl">
      <property role="NWlVz" value="Renderer for the counterexample table." />
    </node>
  </node>
  <node concept="312cEu" id="31nZcrlJSwS">
    <property role="TrG5h" value="WhitnessTableModelBase" />
    <property role="3GE5qa" value="whitness" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="31nZcrlJSx0" role="1B3o_S" />
    <node concept="3uibUv" id="34jbGWnCr1P" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
    </node>
    <node concept="2tJIrI" id="1EZfgaQnqem" role="jymVt" />
    <node concept="312cEg" id="31nZcrlJSwT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="filteredWhitnessEntries" />
      <node concept="_YKpA" id="31nZcrlJSwU" role="1tU5fm">
        <node concept="16syzq" id="1EZfgaQnmON" role="_ZDj9">
          <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="31nZcrlJSwW" role="1B3o_S" />
      <node concept="2ShNRf" id="31nZcrlJSwX" role="33vP2m">
        <node concept="Tc6Ow" id="31nZcrlJSwY" role="2ShVmc">
          <node concept="16syzq" id="1EZfgaQnp3p" role="HW$YZ">
            <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1EZfgaQnAdq" role="lGtFl">
        <property role="NWlVz" value="Whitness entries which will be displayed when some filter is applied." />
      </node>
    </node>
    <node concept="2tJIrI" id="1EZfgaQnDXA" role="jymVt" />
    <node concept="312cEg" id="5Ac5QKE1GFn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="allWhitnessEntries" />
      <node concept="_YKpA" id="5Ac5QKE1GFo" role="1tU5fm">
        <node concept="16syzq" id="1EZfgaQnovT" role="_ZDj9">
          <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5Ac5QKE1GFq" role="1B3o_S" />
      <node concept="NWlO9" id="1EZfgaQnDL_" role="lGtFl">
        <property role="NWlVz" value="All whitness entries" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEmbrh" role="jymVt" />
    <node concept="312cEg" id="1gub2tHzbjG" role="jymVt">
      <property role="TrG5h" value="filterString" />
      <node concept="3Tmbuc" id="2k2dPZHbBuR" role="1B3o_S" />
      <node concept="17QB3L" id="1gub2tHzbjL" role="1tU5fm" />
      <node concept="Xl_RD" id="1gub2tHzbjN" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="NWlO9" id="2k2dPZHbBxW" role="lGtFl">
        <property role="NWlVz" value="String used to filter the whitness entries." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbAxb" role="jymVt" />
    <node concept="312cEg" id="4vtpFxbq$pJ" role="jymVt">
      <property role="TrG5h" value="useRegex" />
      <node concept="3Tmbuc" id="2k2dPZHc5_S" role="1B3o_S" />
      <node concept="10P_77" id="4vtpFxbq$pL" role="1tU5fm" />
      <node concept="3clFbT" id="4vtpFxbq$pM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="2k2dPZHbV26" role="lGtFl">
        <property role="NWlVz" value="Use regular expressions while filtering?" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbUDd" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSx6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlJSx7" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlJSx8" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlJSx9" role="3clF47">
        <node concept="3clFbF" id="1d23YaE_7Ow" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaE_7Oy" role="3clFbG">
            <node concept="37vLTw" id="1d23YaE_7Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="31nZcrlJSwT" resolve="filteredWhitnessEntries" />
            </node>
            <node concept="34oBXx" id="1d23YaE_7O$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZHbC61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2k2dPZHbCnT" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_agHw" role="jymVt" />
    <node concept="3clFb_" id="WwTuEsr05r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="WwTuEsr05s" role="1B3o_S" />
      <node concept="16syzq" id="1EZfgaQnlvm" role="3clF45">
        <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
      </node>
      <node concept="3clFbS" id="WwTuEsr05u" role="3clF47">
        <node concept="3clFbF" id="WwTuEsr05E" role="3cqZAp">
          <node concept="2OqwBi" id="12GRGX_cbbK" role="3clFbG">
            <node concept="37vLTw" id="WwTuEsr05F" role="2Oq$k0">
              <ref role="3cqZAo" node="31nZcrlJSwT" resolve="filteredWhitnessEntries" />
            </node>
            <node concept="34jXtK" id="12GRGX_cd7T" role="2OqNvi">
              <node concept="37vLTw" id="12GRGX_cdm_" role="25WWJ7">
                <ref role="3cqZAo" node="WwTuEsr05A" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WwTuEsr05A" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="WwTuEsr05B" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1EZfgaQnHSY" role="lGtFl">
        <property role="NWlVz" value="Returns the whitness entry at a certain row." />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_anaQ" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSz0" role="jymVt">
      <property role="TrG5h" value="setWhitnessEntries" />
      <node concept="37vLTG" id="31nZcrlJSz1" role="3clF46">
        <property role="TrG5h" value="whitnessEntries" />
        <node concept="_YKpA" id="31nZcrlJSz2" role="1tU5fm">
          <node concept="16syzq" id="1EZfgaQnvVR" role="_ZDj9">
            <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="31nZcrlJSz4" role="3clF45" />
      <node concept="3Tm1VV" id="31nZcrlJSz5" role="1B3o_S" />
      <node concept="3clFbS" id="31nZcrlJSz6" role="3clF47">
        <node concept="3clFbF" id="5Ac5QKE1GWZ" role="3cqZAp">
          <node concept="37vLTI" id="5Ac5QKE1GXC" role="3clFbG">
            <node concept="2OqwBi" id="5Ac5QKE1GXh" role="37vLTJ">
              <node concept="Xjq3P" id="5Ac5QKE1GX0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Ac5QKE1GXm" role="2OqNvi">
                <ref role="2Oxat5" node="5Ac5QKE1GFn" resolve="allWhitnessEntries" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ac5QKE1GXF" role="37vLTx">
              <node concept="Tc6Ow" id="5Ac5QKE1GXG" role="2ShVmc">
                <node concept="16syzq" id="1EZfgaQnwbu" role="HW$YZ">
                  <ref role="16sUi3" node="1EZfgaQngo1" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE1GYc" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE1GYu" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE1GYd" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE1GFn" resolve="allWhitnessEntries" />
            </node>
            <node concept="X8dFx" id="5Ac5QKE1GY$" role="2OqNvi">
              <node concept="37vLTw" id="7FuIjruSIM_" role="25WWJ7">
                <ref role="3cqZAo" node="31nZcrlJSz1" resolve="whitnessEntries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEAzX2" role="3cqZAp">
          <node concept="1rXfSq" id="1d23YaEAzX1" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
        <node concept="3clFbF" id="4wykb89BM6W" role="3cqZAp">
          <node concept="1rXfSq" id="4wykb89BM6V" role="3clFbG">
            <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableDataChanged():void" resolve="fireTableDataChanged" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2k2dPZHbDjb" role="lGtFl">
        <property role="NWlVz" value="Sets the whitness entries." />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_aRSY" role="jymVt" />
    <node concept="3clFb_" id="1gub2tHyR4y" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="1gub2tHyR4z" role="3clF45" />
      <node concept="3Tm1VV" id="1gub2tHyR4$" role="1B3o_S" />
      <node concept="3clFbS" id="1gub2tHyR4_" role="3clF47" />
      <node concept="NWlO9" id="1EZfgaQn_Xj" role="lGtFl">
        <property role="NWlVz" value="Filter the whitness." />
      </node>
    </node>
    <node concept="2tJIrI" id="1GgrF83gmaz" role="jymVt" />
    <node concept="3clFb_" id="3kLBXRr$3oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3kLBXRr$3oF" role="1B3o_S" />
      <node concept="10P_77" id="3kLBXRr$3oH" role="3clF45" />
      <node concept="37vLTG" id="3kLBXRr$3oI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3kLBXRr$3oJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRr$3oK" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="3kLBXRr$3oL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kLBXRr$3oM" role="3clF47">
        <node concept="3clFbF" id="3kLBXRr$3Ux" role="3cqZAp">
          <node concept="3clFbT" id="3kLBXRr$3Uw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLBXRr$3oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1EZfgaQnJQe" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C7jL_4BOga" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHbz$7" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="2k2dPZHbz$8" role="3clF45" />
      <node concept="3Tm1VV" id="2k2dPZHbz$9" role="1B3o_S" />
      <node concept="3clFbS" id="2k2dPZHbz$a" role="3clF47">
        <node concept="3clFbF" id="1gub2tHzbjT" role="3cqZAp">
          <node concept="37vLTI" id="1gub2tHzbkz" role="3clFbG">
            <node concept="37vLTw" id="1gub2tHzbkA" role="37vLTx">
              <ref role="3cqZAo" node="2k2dPZHbz$b" resolve="str" />
            </node>
            <node concept="37vLTw" id="2k2dPZHbEl5" role="37vLTJ">
              <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHzbkE" role="3cqZAp">
          <node concept="1rXfSq" id="3IsZZljDyyG" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k2dPZHbz$b" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="2k2dPZHbz$c" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2k2dPZHbGlg" role="lGtFl">
        <property role="NWlVz" value="Filters the results." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbzgC" role="jymVt" />
    <node concept="3clFb_" id="4vtpFxbqvlv" role="jymVt">
      <property role="TrG5h" value="useRegex" />
      <node concept="3cqZAl" id="4vtpFxbqvlw" role="3clF45" />
      <node concept="3Tm1VV" id="4vtpFxbqvlx" role="1B3o_S" />
      <node concept="3clFbS" id="4vtpFxbqvly" role="3clF47">
        <node concept="3clFbF" id="4vtpFxbqvlz" role="3cqZAp">
          <node concept="37vLTI" id="4vtpFxbqvl$" role="3clFbG">
            <node concept="37vLTw" id="4vtpFxbqvl_" role="37vLTx">
              <ref role="3cqZAo" node="4vtpFxbqvlD" resolve="selected" />
            </node>
            <node concept="37vLTw" id="4vtpFxbqAh8" role="37vLTJ">
              <ref role="3cqZAo" node="4vtpFxbq$pJ" resolve="useRegex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vtpFxbqvlB" role="3cqZAp">
          <node concept="1rXfSq" id="3IsZZljDyyH" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vtpFxbqvlD" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="4vtpFxbqvlE" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2k2dPZHc1To" role="lGtFl">
        <property role="NWlVz" value="Set use regular expressions while filtering the whitness." />
      </node>
    </node>
    <node concept="16euLQ" id="1EZfgaQngo1" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="1EZfgaQnkaM" role="3ztrMU">
        <ref role="3uigEE" to="npwl:1EZfgaQmLrT" resolve="IWhitnessEntry" />
      </node>
    </node>
    <node concept="NWlO9" id="1EZfgaQny7Q" role="lGtFl">
      <property role="NWlVz" value="Base class for whitness table models." />
    </node>
  </node>
  <node concept="312cEu" id="2WJ8cS_BzNU">
    <property role="TrG5h" value="IndexColumnCellRenderer" />
    <property role="3GE5qa" value="whitness" />
    <node concept="3Tm1VV" id="2WJ8cS_BzNV" role="1B3o_S" />
    <node concept="3uibUv" id="2WJ8cS_BzNW" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="2WJ8cS_BzOe" role="jymVt" />
    <node concept="3clFb_" id="2WJ8cS_BzOf" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="2WJ8cS_BzOg" role="3clF47">
        <node concept="3cpWs8" id="2WJ8cS_BzOh" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BzOi" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2WJ8cS_BzOj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="2WJ8cS_BzOk" role="33vP2m">
              <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="37vLTw" id="2WJ8cS_BzOl" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOI" resolve="t" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOm" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOK" resolve="obj" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOn" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOM" resolve="b1" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOo" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOO" resolve="b2" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOp" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOQ" resolve="i1" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOq" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOS" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rPcxxV4bty" role="3cqZAp">
          <node concept="3clFbS" id="6rPcxxV4bt$" role="3clFbx">
            <node concept="3clFbF" id="2WJ8cS_B_Bc" role="3cqZAp">
              <node concept="2OqwBi" id="2WJ8cS_B_Bd" role="3clFbG">
                <node concept="37vLTw" id="2WJ8cS_B_Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
                </node>
                <node concept="liA8E" id="2WJ8cS_B_Bf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="2WJ8cS_B_Bg" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6rPcxxV4csK" role="3clFbw">
            <node concept="2OqwBi" id="6rPcxxV4csM" role="3fr31v">
              <node concept="37vLTw" id="6rPcxxV4csN" role="2Oq$k0">
                <ref role="3cqZAo" node="2WJ8cS_BzOK" resolve="obj" />
              </node>
              <node concept="liA8E" id="6rPcxxV4csO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6rPcxxV4csP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WJ8cS_BzOE" role="3cqZAp">
          <node concept="37vLTw" id="2WJ8cS_BzOF" role="3cqZAk">
            <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WJ8cS_BzOG" role="1B3o_S" />
      <node concept="3uibUv" id="2WJ8cS_BzOH" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOI" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2WJ8cS_BzOJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2WJ8cS_BzOL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOM" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2WJ8cS_BzON" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOO" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="2WJ8cS_BzOP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOQ" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="2WJ8cS_BzOR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOS" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="2WJ8cS_BzOT" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_BzOU" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="1EZfgaQnKdB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_BzQ2" role="lGtFl">
      <property role="NWlVz" value="Renderer for the index column." />
    </node>
  </node>
  <node concept="312cEu" id="1EZfgaQov3P">
    <property role="3GE5qa" value="whitness" />
    <property role="TrG5h" value="WhitnessTable" />
    <node concept="2tJIrI" id="1EZfgaQovad" role="jymVt" />
    <node concept="312cEg" id="2k2dPZHdj4j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2k2dPZHdiCx" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlJSwS" resolve="WhitnessTableModelBase" />
      </node>
      <node concept="NWlO9" id="2k2dPZHdjwd" role="lGtFl">
        <property role="NWlVz" value="The model of the whitness table." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHdka8" role="jymVt" />
    <node concept="3clFbW" id="1EZfgaQov_b" role="jymVt">
      <node concept="3cqZAl" id="1EZfgaQov_d" role="3clF45" />
      <node concept="3Tm1VV" id="1EZfgaQov_e" role="1B3o_S" />
      <node concept="3clFbS" id="1EZfgaQov_f" role="3clF47">
        <node concept="XkiVB" id="1EZfgaQoy6F" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JTable" />
          <node concept="37vLTw" id="1EZfgaQozqo" role="37wK5m">
            <ref role="3cqZAo" node="1EZfgaQowog" resolve="model" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZHdlXQ" role="3cqZAp">
          <node concept="37vLTI" id="2k2dPZHdqw5" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZHdsrL" role="37vLTx">
              <ref role="3cqZAo" node="1EZfgaQowog" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2k2dPZHdmCf" role="37vLTJ">
              <node concept="Xjq3P" id="2k2dPZHdlXO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2k2dPZHdoyz" role="2OqNvi">
                <ref role="2Oxat5" node="2k2dPZHdj4j" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2dPZHdk_K" role="3cqZAp" />
        <node concept="3cpWs8" id="4wNvmgrc4S6" role="3cqZAp">
          <node concept="3cpWsn" id="4wNvmgrc4S7" role="3cpWs9">
            <property role="TrG5h" value="colModel" />
            <node concept="3uibUv" id="4wNvmgrc4S8" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumnModel" resolve="TableColumnModel" />
            </node>
            <node concept="1rXfSq" id="1EZfgaQoRFN" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEeD8t" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaEeDnr" role="3clFbG">
            <node concept="2OqwBi" id="1d23YaEeD8v" role="2Oq$k0">
              <node concept="37vLTw" id="4wNvmgrc7P$" role="2Oq$k0">
                <ref role="3cqZAo" node="4wNvmgrc4S7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="1d23YaEeD8x" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="1d23YaEeD8y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d23YaEeEdp" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="1d23YaEeEdT" role="37wK5m">
                <property role="3cmrfH" value="35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEdNMj" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaEdNMk" role="3clFbG">
            <node concept="2OqwBi" id="1d23YaEdNMl" role="2Oq$k0">
              <node concept="37vLTw" id="4wNvmgrc80h" role="2Oq$k0">
                <ref role="3cqZAo" node="4wNvmgrc4S7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="1d23YaEdNMn" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="1d23YaEdW$n" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d23YaEdNMp" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="1d23YaEdNMq" role="37wK5m">
                <node concept="HV5vD" id="1EZfgaQorUb" role="2ShVmc">
                  <ref role="HV5vE" node="2WJ8cS_BzNU" resolve="IndexColumnCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EZfgaQoVwq" role="3cqZAp" />
        <node concept="1Dw8fO" id="1EZfgaQoXNg" role="3cqZAp">
          <node concept="3clFbS" id="1EZfgaQoXNi" role="2LFqv$">
            <node concept="3clFbJ" id="1EZfgaQvOxg" role="3cqZAp">
              <node concept="3clFbS" id="1EZfgaQvOxi" role="3clFbx">
                <node concept="3clFbF" id="1EZfgaQp6ED" role="3cqZAp">
                  <node concept="2OqwBi" id="1EZfgaQp8kN" role="3clFbG">
                    <node concept="2OqwBi" id="1EZfgaQp7nk" role="2Oq$k0">
                      <node concept="37vLTw" id="1EZfgaQp6EB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wNvmgrc4S7" resolve="colModel" />
                      </node>
                      <node concept="liA8E" id="1EZfgaQp7yY" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                        <node concept="37vLTw" id="1EZfgaQp8ex" role="37wK5m">
                          <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1EZfgaQp8O7" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
                      <node concept="3cmrfG" id="1EZfgaQp9xM" role="37wK5m">
                        <property role="3cmrfH" value="40" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EZfgaQvR1h" role="3clFbw">
                <node concept="37vLTw" id="1EZfgaQvPRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EZfgaQvLC9" resolve="narrowColums" />
                </node>
                <node concept="3JPx81" id="1EZfgaQvUr1" role="2OqNvi">
                  <node concept="37vLTw" id="1EZfgaQvV5v" role="25WWJ7">
                    <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EZfgaQsELO" role="3cqZAp">
              <node concept="3clFbS" id="1EZfgaQsELQ" role="3clFbx">
                <node concept="3clFbF" id="7FuIjruTnIm" role="3cqZAp">
                  <node concept="2OqwBi" id="7FuIjruTnIn" role="3clFbG">
                    <node concept="2OqwBi" id="7FuIjruTnIo" role="2Oq$k0">
                      <node concept="37vLTw" id="4wNvmgrc8bU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wNvmgrc4S7" resolve="colModel" />
                      </node>
                      <node concept="liA8E" id="7FuIjruTnIq" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                        <node concept="37vLTw" id="1EZfgaQpb53" role="37wK5m">
                          <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7FuIjruTnIs" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
                      <node concept="2ShNRf" id="7FuIjruTnIt" role="37wK5m">
                        <node concept="HV5vD" id="1EZfgaQos$2" role="2ShVmc">
                          <ref role="HV5vE" node="$Bv_uL$29v" resolve="WhitnessCellRenderer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1EZfgaQsG1k" role="3clFbw">
                <node concept="37vLTw" id="1EZfgaQsHkU" role="3uHU7w">
                  <ref role="3cqZAo" node="1EZfgaQsCvh" resolve="columnToEmphasize" />
                </node>
                <node concept="37vLTw" id="1EZfgaQsFvx" role="3uHU7B">
                  <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1EZfgaQoXNj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1EZfgaQoYfr" role="1tU5fm" />
            <node concept="3cmrfG" id="1EZfgaQoYTH" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="1EZfgaQp0Qi" role="1Dwp0S">
            <node concept="2OqwBi" id="1EZfgaQp3f8" role="3uHU7w">
              <node concept="37vLTw" id="1EZfgaQp2hd" role="2Oq$k0">
                <ref role="3cqZAo" node="4wNvmgrc4S7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="1EZfgaQp3lo" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumnCount():int" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="1EZfgaQoZzz" role="3uHU7B">
              <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1EZfgaQp4ID" role="1Dwrff">
            <node concept="37vLTw" id="1EZfgaQp4IF" role="2$L3a6">
              <ref role="3cqZAo" node="1EZfgaQoXNj" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EZfgaQowog" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1EZfgaQowof" role="1tU5fm">
          <ref role="3uigEE" node="31nZcrlJSwS" resolve="WhitnessTableModelBase" />
          <node concept="16syzq" id="2k2dPZHcVSf" role="11_B2D">
            <ref role="16sUi3" node="2k2dPZHcTlr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EZfgaQsCvh" role="3clF46">
        <property role="TrG5h" value="columnToEmphasize" />
        <node concept="10Oyi0" id="1EZfgaQsCXa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EZfgaQvLC9" role="3clF46">
        <property role="TrG5h" value="narrowColums" />
        <node concept="_YKpA" id="1EZfgaQvM5C" role="1tU5fm">
          <node concept="3uibUv" id="1EZfgaQvMI0" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1EZfgaQsHxR" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbqJr" role="jymVt" />
    <node concept="3clFb_" id="5Ac5QKE1FnN" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="5Ac5QKE1FnO" role="3clF45" />
      <node concept="3Tm1VV" id="5Ac5QKE1FnP" role="1B3o_S" />
      <node concept="3clFbS" id="5Ac5QKE1FnQ" role="3clF47">
        <node concept="3clFbF" id="2k2dPZHbt$p" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZHbudw" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZHdupR" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZHdj4j" resolve="model" />
            </node>
            <node concept="liA8E" id="2k2dPZHbuUY" role="2OqNvi">
              <ref role="37wK5l" node="2k2dPZHbz$7" resolve="filterResults" />
              <node concept="37vLTw" id="2k2dPZHbwuV" role="37wK5m">
                <ref role="3cqZAo" node="5Ac5QKE1FnT" resolve="filterString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ac5QKE1FnT" role="3clF46">
        <property role="TrG5h" value="filterString" />
        <node concept="17QB3L" id="5Ac5QKE1FnU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbr0S" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHbKln" role="jymVt">
      <property role="TrG5h" value="useRegex" />
      <node concept="3cqZAl" id="2k2dPZHbKlo" role="3clF45" />
      <node concept="3Tm1VV" id="2k2dPZHbKlp" role="1B3o_S" />
      <node concept="3clFbS" id="2k2dPZHbKlq" role="3clF47">
        <node concept="3clFbF" id="2k2dPZHbKlr" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZHbKls" role="3clFbG">
            <node concept="liA8E" id="2k2dPZHbKlx" role="2OqNvi">
              <ref role="37wK5l" node="4vtpFxbqvlv" resolve="useRegex" />
              <node concept="37vLTw" id="2k2dPZHbKly" role="37wK5m">
                <ref role="3cqZAo" node="2k2dPZHbKlz" resolve="regex" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2dPZHduHT" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZHdj4j" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k2dPZHbKlz" role="3clF46">
        <property role="TrG5h" value="regex" />
        <node concept="10P_77" id="2k2dPZHbN$B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbK2B" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHcNmO" role="jymVt">
      <property role="TrG5h" value="setWhitnessEntries" />
      <node concept="3cqZAl" id="2k2dPZHcNmP" role="3clF45" />
      <node concept="3Tm1VV" id="2k2dPZHcNmQ" role="1B3o_S" />
      <node concept="3clFbS" id="2k2dPZHcNmR" role="3clF47">
        <node concept="3clFbF" id="2k2dPZHcNmS" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZHcNmT" role="3clFbG">
            <node concept="liA8E" id="2k2dPZHcTjy" role="2OqNvi">
              <ref role="37wK5l" node="31nZcrlJSz0" resolve="setWhitnessEntries" />
              <node concept="37vLTw" id="2k2dPZHcYH6" role="37wK5m">
                <ref role="3cqZAo" node="2k2dPZHcNn0" resolve="entries" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2dPZHduWd" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZHdj4j" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k2dPZHcNn0" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="_YKpA" id="2k2dPZHcRCw" role="1tU5fm">
          <node concept="16syzq" id="2k2dPZHcWqh" role="_ZDj9">
            <ref role="16sUi3" node="2k2dPZHcTlr" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EZfgaQov3Q" role="1B3o_S" />
    <node concept="3uibUv" id="1EZfgaQova0" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
    </node>
    <node concept="NWlO9" id="1EZfgaQoVkT" role="lGtFl">
      <property role="NWlVz" value="Table containing the whitness." />
    </node>
    <node concept="16euLQ" id="2k2dPZHcTlr" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2k2dPZHcUMK" role="3ztrMU">
        <ref role="3uigEE" to="npwl:1EZfgaQmLrT" resolve="IWhitnessEntry" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k2dPZH6gae">
    <property role="TrG5h" value="AnalysesResultsUIBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2k2dPZH6gaf" role="1B3o_S" />
    <node concept="3uibUv" id="2k2dPZH6gxy" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="2k2dPZH6gxV" role="jymVt" />
    <node concept="312cEg" id="1GgrF83etM0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="MY_FONT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2k2dPZH7vlD" role="1B3o_S" />
      <node concept="3uibUv" id="1GgrF83etCj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="1GgrF83dsOg" role="33vP2m">
        <node concept="1pGfFk" id="1GgrF83dsOh" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="1GgrF83dsOi" role="37wK5m">
            <property role="Xl_RC" value="Arial" />
          </node>
          <node concept="10M0yZ" id="1GgrF83dsOj" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="3cmrfG" id="1GgrF83dsOk" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2k2dPZH7yNa" role="lGtFl">
        <property role="NWlVz" value="Font used in different texts." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH7y$0" role="jymVt" />
    <node concept="312cEg" id="JsaLOcnA09" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysesResultsTable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2k2dPZH8$oY" role="1B3o_S" />
      <node concept="3uibUv" id="TJrbINcjhO" role="1tU5fm">
        <ref role="3uigEE" node="4wNvmgr9OM6" resolve="AnalysesResultsTreeTable" />
      </node>
      <node concept="NWlO9" id="2k2dPZH85_p" role="lGtFl">
        <property role="NWlVz" value="Table containing analyses results." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH83G0" role="jymVt" />
    <node concept="312cEg" id="JsaLOcpHxc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whitnessTable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHaXj6" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZHbHNS" role="1tU5fm">
        <ref role="3uigEE" node="1EZfgaQov3P" resolve="WhitnessTable" />
      </node>
      <node concept="NWlO9" id="2k2dPZHb525" role="lGtFl">
        <property role="NWlVz" value="Table containing the whitness." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHb6xe" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH6h6k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAdditionalWidgets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZH6h6n" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZH6gFg" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6h6g" role="3clF45" />
      <node concept="NWlO9" id="2k2dPZH6h7W" role="lGtFl">
        <property role="NWlVz" value="Instantiates additional, UI specific widgets." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH6gxY" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH8bx5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerActionOnAnalysesResultsTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZH8bx6" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZH8bx7" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZH8rd5" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="NWlO9" id="2k2dPZH8bx9" role="lGtFl">
        <property role="NWlVz" value="Defines what happens when one clicks on an entry from the analyses results table." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH89Sz" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHbi7r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZHbi7u" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZHbgsQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZHbi7o" role="3clF45" />
      <node concept="NWlO9" id="2k2dPZHblmU" role="lGtFl">
        <property role="NWlVz" value="Creates the whitness and whitness table model." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHbjJD" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHavJv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerActionOnWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZHavJw" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZHavJx" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZHavJy" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="NWlO9" id="2k2dPZHavJz" role="lGtFl">
        <property role="NWlVz" value="Defines what happens when one clicks on an entry from the whitness table." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHavqE" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH8Amk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addAdditionalWidgetsToResultsUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZH8Aml" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZH8Amm" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH8Amn" role="3clF45" />
      <node concept="NWlO9" id="2k2dPZH8Amo" role="lGtFl">
        <property role="NWlVz" value="Adds additional widgets to the results UI." />
      </node>
      <node concept="37vLTG" id="2k2dPZH8WLo" role="3clF46">
        <property role="TrG5h" value="topHalf" />
        <node concept="3uibUv" id="2k2dPZH8WLn" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH8A4_" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHacFj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addAdditionalWidgetsToWhitnessUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2dPZHacFk" role="3clF47" />
      <node concept="3Tmbuc" id="2k2dPZHacFl" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZHacFm" role="3clF45" />
      <node concept="NWlO9" id="2k2dPZHacFn" role="lGtFl">
        <property role="NWlVz" value="Adds additional widgets to the whitness UI." />
      </node>
      <node concept="37vLTG" id="2k2dPZHacFo" role="3clF46">
        <property role="TrG5h" value="bottomHalf" />
        <node concept="3uibUv" id="2k2dPZHacFp" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHacmQ" role="jymVt" />
    <node concept="3clFbW" id="2k2dPZH6wc$" role="jymVt">
      <node concept="3cqZAl" id="2k2dPZH6wcA" role="3clF45" />
      <node concept="3Tm1VV" id="2k2dPZH6wcB" role="1B3o_S" />
      <node concept="3clFbS" id="2k2dPZH6wcC" role="3clF47">
        <node concept="3clFbF" id="2k2dPZH6xek" role="3cqZAp">
          <node concept="1rXfSq" id="2k2dPZH6xej" role="3clFbG">
            <ref role="37wK5l" node="2k2dPZH6h6k" resolve="createAdditionalWidgets" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH7Wjf" role="3cqZAp">
          <node concept="1rXfSq" id="2k2dPZH7Wjd" role="3clFbG">
            <ref role="37wK5l" node="4_pSipqUFfA" resolve="createPartControl" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2k2dPZH6xf7" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="NWlO9" id="2k2dPZH6h72" role="lGtFl">
      <property role="NWlVz" value="Base class for analyses results UI." />
    </node>
    <node concept="2tJIrI" id="2k2dPZH7rc7" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqUFfA" role="jymVt">
      <property role="TrG5h" value="createPartControl" />
      <node concept="3cqZAl" id="4_pSipqUFfB" role="3clF45" />
      <node concept="3Tmbuc" id="2k2dPZH7BWB" role="1B3o_S" />
      <node concept="3clFbS" id="4_pSipqUFfD" role="3clF47">
        <node concept="3clFbF" id="TJrbINaNNU" role="3cqZAp">
          <node concept="1rXfSq" id="TJrbINaNNS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7SEzm$2fG9" role="37wK5m">
              <node concept="1pGfFk" id="7SEzm$2fGa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="7SEzm$2fGd" role="37wK5m" />
                <node concept="10M0yZ" id="7SEzm$2fGc" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SEzm$2fG6" role="3cqZAp" />
        <node concept="3SKdUt" id="2k2dPZH5kqp" role="3cqZAp">
          <node concept="3SKdUq" id="2k2dPZH5kqr" role="3SKWNk">
            <property role="3SKdUp" value="analyses results" />
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsc1n" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLsc1o" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLsc1p" role="37vLTx">
              <node concept="1pGfFk" id="4wNvmgrc9Db" role="2ShVmc">
                <ref role="37wK5l" node="4wNvmgrbe77" resolve="AnalysesResultsTreeTable" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2dPZH5tW4" role="37vLTJ">
              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GgrF833zXe" role="3cqZAp">
          <node concept="3cpWsn" id="1GgrF833zXf" role="3cpWs9">
            <property role="TrG5h" value="analysesResultsScrollPane" />
            <node concept="3uibUv" id="1GgrF833zXg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="1GgrF833Ajr" role="33vP2m">
              <node concept="1pGfFk" id="1GgrF833Ajs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="1GgrF833Ajt" role="37wK5m">
                  <node concept="Xjq3P" id="1GgrF833Aju" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1GgrF833Ajv" role="2OqNvi">
                    <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF831JkF" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF831PZ0" role="3clFbG">
            <node concept="37vLTw" id="1GgrF833IW9" role="2Oq$k0">
              <ref role="3cqZAo" node="1GgrF833zXf" resolve="analysesResultsScrollPane" />
            </node>
            <node concept="liA8E" id="1GgrF831Tzt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1GgrF831TCg" role="37wK5m">
                <node concept="1pGfFk" id="1GgrF831UkY" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1GgrF831UqZ" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="1GgrF831UGO" role="37wK5m">
                    <property role="3cmrfH" value="350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH4HHV" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZH4Ovr" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZHao_t" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
            </node>
            <node concept="liA8E" id="2k2dPZH4Uqd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="1rXfSq" id="2k2dPZH4W8q" role="37wK5m">
                <ref role="37wK5l" node="2k2dPZH8bx5" resolve="registerActionOnAnalysesResultsTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RSEWODyJJb" role="3cqZAp">
          <node concept="3cpWsn" id="4RSEWODyJJc" role="3cpWs9">
            <property role="TrG5h" value="menuProvider" />
            <node concept="3uibUv" id="1EZfgaQmGeG" role="1tU5fm">
              <ref role="3uigEE" node="4RSEWODrZze" resolve="AnalysesResultsPopupMenuProvider" />
            </node>
            <node concept="2ShNRf" id="4RSEWODyKYf" role="33vP2m">
              <node concept="1pGfFk" id="4RSEWODBb0h" role="2ShVmc">
                <ref role="37wK5l" node="4RSEWODARk3" resolve="AnalysesResultsPopupMenuProvider" />
                <node concept="2ShNRf" id="1EZfgaQlYaS" role="37wK5m">
                  <node concept="YeOm9" id="1EZfgaQlYaT" role="2ShVmc">
                    <node concept="1Y3b0j" id="1EZfgaQlYaU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1EZfgaQlYaV" role="1B3o_S" />
                      <node concept="3clFb_" id="1EZfgaQlYaW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1EZfgaQlYaX" role="1B3o_S" />
                        <node concept="3cqZAl" id="1EZfgaQlYaY" role="3clF45" />
                        <node concept="37vLTG" id="1EZfgaQlYaZ" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1EZfgaQlYb0" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1EZfgaQlYb1" role="3clF47">
                          <node concept="3clFbJ" id="1EZfgaQlYb2" role="3cqZAp">
                            <node concept="3clFbS" id="1EZfgaQlYb3" role="3clFbx">
                              <node concept="3clFbF" id="1EZfgaQlYb4" role="3cqZAp">
                                <node concept="1rXfSq" id="1EZfgaQlYb5" role="3clFbG">
                                  <ref role="37wK5l" node="7yT88Oq7qMA" resolve="clearResults" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1EZfgaQlYb6" role="3clFbw">
                              <node concept="2OqwBi" id="1EZfgaQlYb7" role="2Oq$k0">
                                <node concept="37vLTw" id="1EZfgaQlYb8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EZfgaQlYaZ" resolve="e" />
                                </node>
                                <node concept="liA8E" id="1EZfgaQlYb9" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1EZfgaQlYba" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                <node concept="Xl_RD" id="1EZfgaQlYbb" role="37wK5m">
                                  <property role="Xl_RC" value="Clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1EZfgaQmjnb" role="37wK5m">
                  <node concept="Tc6Ow" id="1EZfgaQmiYP" role="2ShVmc">
                    <node concept="17QB3L" id="1EZfgaQmiYQ" role="HW$YZ" />
                    <node concept="Xl_RD" id="1EZfgaQmlcD" role="HW$Y0">
                      <property role="Xl_RC" value="Clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSEWODsA42" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODsJwz" role="3clFbG">
            <node concept="2OqwBi" id="4RSEWODsBu5" role="2Oq$k0">
              <node concept="Xjq3P" id="4RSEWODsA40" role="2Oq$k0" />
              <node concept="2OwXpG" id="4RSEWODsGxv" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="4RSEWODsRnx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="37vLTw" id="TJrbINaWV7" role="37wK5m">
                <ref role="3cqZAo" node="4RSEWODyJJc" resolve="menuProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PkarIFVt8P" role="3cqZAp" />
        <node concept="3cpWs8" id="5PkarIFVovo" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFVovp" role="3cpWs9">
            <property role="TrG5h" value="resSearchPanel" />
            <node concept="3uibUv" id="5PkarIFVovq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="5PkarIFVovr" role="33vP2m">
              <ref role="37wK5l" node="5PkarIFUDOf" resolve="createSearchPanel" />
              <node concept="2ShNRf" id="5PkarIFVovs" role="37wK5m">
                <node concept="YeOm9" id="5PkarIFVovt" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PkarIFVovu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="5PkarIFVovv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <node concept="3Tm1VV" id="5PkarIFVovw" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PkarIFVovx" role="3clF45" />
                      <node concept="37vLTG" id="5PkarIFVovy" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5PkarIFVovz" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PkarIFVov$" role="3clF47">
                        <node concept="3cpWs8" id="5PkarIFVov_" role="3cqZAp">
                          <node concept="3cpWsn" id="5PkarIFVovA" role="3cpWs9">
                            <property role="TrG5h" value="searchExpression" />
                            <property role="3TUv4t" value="false" />
                            <node concept="17QB3L" id="5PkarIFVovB" role="1tU5fm" />
                            <node concept="2OqwBi" id="5PkarIFVovC" role="33vP2m">
                              <node concept="1eOMI4" id="5PkarIFVovD" role="2Oq$k0">
                                <node concept="10QFUN" id="5PkarIFVovE" role="1eOMHV">
                                  <node concept="2OqwBi" id="5PkarIFVovF" role="10QFUP">
                                    <node concept="37vLTw" id="5PkarIFVovG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PkarIFVovy" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="5PkarIFVovH" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5PkarIFVovI" role="10QFUM">
                                    <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5PkarIFVovJ" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PkarIFVovK" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFVovL" role="3clFbG">
                            <node concept="liA8E" id="5PkarIFVovN" role="2OqNvi">
                              <ref role="37wK5l" node="5PkarIFV$kO" resolve="filterResults" />
                              <node concept="37vLTw" id="5PkarIFVovO" role="37wK5m">
                                <ref role="3cqZAo" node="5PkarIFVovA" resolve="searchExpression" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5PkarIFVu_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PkarIFVovP" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFVovQ" role="3clFbG">
                            <node concept="37vLTw" id="5PkarIFVuDz" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFVovS" role="2OqNvi">
                              <ref role="37wK5l" node="5PkarIGnd5a" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5PkarIFVovT" role="37wK5m">
                <node concept="YeOm9" id="5PkarIFVovU" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PkarIFVovV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5PkarIFVovW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="5PkarIFVovX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PkarIFVovY" role="3clF45" />
                      <node concept="37vLTG" id="5PkarIFVovZ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5PkarIFVow0" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PkarIFVow1" role="3clF47">
                        <node concept="3clFbF" id="5PkarIFVow2" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFVow3" role="3clFbG">
                            <node concept="37vLTw" id="5PkarIFVuLe" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFVow5" role="2OqNvi">
                              <ref role="37wK5l" node="5PkarIFVCSd" resolve="useRegex" />
                              <node concept="3clFbC" id="5PkarIFVow6" role="37wK5m">
                                <node concept="10M0yZ" id="5PkarIFVow7" role="3uHU7w">
                                  <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                  <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                </node>
                                <node concept="2OqwBi" id="5PkarIFVow8" role="3uHU7B">
                                  <node concept="37vLTw" id="5PkarIFVow9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PkarIFVovZ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5PkarIFVowa" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
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
        <node concept="3clFbH" id="7RBgWEJcqIz" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ac5QKE2N$_" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2N$A" role="3cpWs9">
            <property role="TrG5h" value="topHalf" />
            <node concept="3uibUv" id="1GgrF835P20" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2N$D" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2N$F" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2Pwb" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2Pwr" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2Pwc" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2Pww" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2Pwx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2Pw_" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5Ac5QKE2PwA" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2PwD" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF835QyX" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF835RSA" role="3clFbG">
            <node concept="37vLTw" id="1GgrF835QyV" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="1GgrF835UBZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1GgrF835UK0" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF833zXf" resolve="analysesResultsScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF835Wh3" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF835XBi" role="3clFbG">
            <node concept="37vLTw" id="1GgrF835Wh1" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="1GgrF8360s9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1GgrF8360$a" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFVovp" resolve="resSearchPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH79tj" role="3cqZAp">
          <node concept="1rXfSq" id="2k2dPZH79tl" role="3clFbG">
            <ref role="37wK5l" node="2k2dPZH8Amk" resolve="addAdditionalWidgetsToResultsUI" />
            <node concept="37vLTw" id="2k2dPZH79tm" role="37wK5m">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GgrF82Wx2s" role="3cqZAp" />
        <node concept="3SKdUt" id="2k2dPZH5WNc" role="3cqZAp">
          <node concept="3SKdUq" id="2k2dPZH5WNe" role="3SKWNk">
            <property role="3SKdUp" value="whitness" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZHcuRt" role="3cqZAp">
          <node concept="1rXfSq" id="2k2dPZHcuRr" role="3clFbG">
            <ref role="37wK5l" node="2k2dPZHbi7r" resolve="createWhitnessTable" />
          </node>
        </node>
        <node concept="3cpWs8" id="1GgrF833P6O" role="3cqZAp">
          <node concept="3cpWsn" id="1GgrF833P6P" role="3cpWs9">
            <property role="TrG5h" value="counterexampleScrollPane" />
            <node concept="3uibUv" id="1GgrF833P6Q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="1GgrF833RtR" role="33vP2m">
              <node concept="1pGfFk" id="1GgrF833RtS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="1GgrF833RtT" role="37wK5m">
                  <node concept="2OwXpG" id="1GgrF833RtU" role="2OqNvi">
                    <ref role="2Oxat5" node="JsaLOcpHxc" resolve="whitnessTable" />
                  </node>
                  <node concept="Xjq3P" id="1GgrF833RtV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZHaqJo" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZHaqJp" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZHbaqI" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
            </node>
            <node concept="liA8E" id="2k2dPZHaqJr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="1rXfSq" id="2k2dPZHaqJs" role="37wK5m">
                <ref role="37wK5l" node="2k2dPZHavJv" resolve="registerActionOnWhitnessTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2dPZHap8W" role="3cqZAp" />
        <node concept="3clFbH" id="4_pSipqULtU" role="3cqZAp" />
        <node concept="3cpWs8" id="4vtpFxbpP2h" role="3cqZAp">
          <node concept="3cpWsn" id="4vtpFxbpP2i" role="3cpWs9">
            <property role="TrG5h" value="cexSearchPanel" />
            <node concept="3uibUv" id="4vtpFxbpP2j" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="5PkarIFUDOi" role="33vP2m">
              <ref role="37wK5l" node="5PkarIFUDOf" resolve="createSearchPanel" />
              <node concept="2ShNRf" id="5PkarIFUDMN" role="37wK5m">
                <node concept="YeOm9" id="5PkarIFUDMO" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PkarIFUDMP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="5PkarIFUDMQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <node concept="3Tm1VV" id="5PkarIFUDMR" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PkarIFUDMS" role="3clF45" />
                      <node concept="37vLTG" id="5PkarIFUDMT" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5PkarIFUDMU" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PkarIFUDMV" role="3clF47">
                        <node concept="3cpWs8" id="5PkarIFUDMW" role="3cqZAp">
                          <node concept="3cpWsn" id="5PkarIFUDMX" role="3cpWs9">
                            <property role="TrG5h" value="searchExpression" />
                            <property role="3TUv4t" value="false" />
                            <node concept="17QB3L" id="5PkarIFUDMY" role="1tU5fm" />
                            <node concept="2OqwBi" id="5PkarIFUDMZ" role="33vP2m">
                              <node concept="1eOMI4" id="5PkarIFUDN0" role="2Oq$k0">
                                <node concept="10QFUN" id="5PkarIFUDN1" role="1eOMHV">
                                  <node concept="2OqwBi" id="5PkarIFUDN2" role="10QFUP">
                                    <node concept="37vLTw" id="5PkarIFUDN3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PkarIFUDMT" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="5PkarIFUDN4" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5PkarIFUDN5" role="10QFUM">
                                    <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5PkarIFUDN6" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PkarIFUDN7" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFUDN8" role="3clFbG">
                            <node concept="37vLTw" id="2k2dPZHbFMj" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFUDNa" role="2OqNvi">
                              <ref role="37wK5l" node="5Ac5QKE1FnN" resolve="filterResults" />
                              <node concept="37vLTw" id="5PkarIFUDNb" role="37wK5m">
                                <ref role="3cqZAo" node="5PkarIFUDMX" resolve="searchExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PkarIFUDNc" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFUDNd" role="3clFbG">
                            <node concept="37vLTw" id="5PkarIFUDNe" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFUDNf" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTable.updateUI():void" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5PkarIFUDNE" role="37wK5m">
                <node concept="YeOm9" id="5PkarIFUDNF" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PkarIFUDNG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3clFb_" id="5PkarIFUDNH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="5PkarIFUDNI" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PkarIFUDNJ" role="3clF45" />
                      <node concept="37vLTG" id="5PkarIFUDNK" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5PkarIFUDNL" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PkarIFUDNM" role="3clF47">
                        <node concept="3clFbF" id="5PkarIFUDNN" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFUDNO" role="3clFbG">
                            <node concept="37vLTw" id="2k2dPZHbJMy" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFUDNQ" role="2OqNvi">
                              <ref role="37wK5l" node="2k2dPZHbKln" resolve="useRegex" />
                              <node concept="3clFbC" id="5PkarIFUW40" role="37wK5m">
                                <node concept="10M0yZ" id="5PkarIFUW8n" role="3uHU7w">
                                  <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                  <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                </node>
                                <node concept="2OqwBi" id="5PkarIFUTqL" role="3uHU7B">
                                  <node concept="37vLTw" id="5PkarIFUTp9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PkarIFUDNK" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5PkarIFUVIs" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PkarIFUDNU" role="3cqZAp">
                          <node concept="2OqwBi" id="5PkarIFUDNV" role="3clFbG">
                            <node concept="37vLTw" id="5PkarIFUDNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
                            </node>
                            <node concept="liA8E" id="5PkarIFUDNX" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTable.updateUI():void" resolve="updateUI" />
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
        <node concept="3clFbH" id="2k2dPZH63En" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ac5QKE2LWc" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2LWd" role="3cpWs9">
            <property role="TrG5h" value="bottomHalf" />
            <node concept="3uibUv" id="5Ac5QKE2LWe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2LWg" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2LWi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2LZ4" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2LZk" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2LZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2LZt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2LZx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2LZC" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5Ac5QKE2LZG" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2LZO" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULti" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULtj" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqULtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULtl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1GgrF833T7T" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF833P6P" resolve="counterexampleScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULv4" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULv5" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH6g0e" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULv7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4vtpFxbpQjG" role="37wK5m">
                <ref role="3cqZAo" node="4vtpFxbpP2i" resolve="cexSearchPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH6$tL" role="3cqZAp">
          <node concept="1rXfSq" id="2k2dPZH6$tK" role="3clFbG">
            <ref role="37wK5l" node="2k2dPZHacFj" resolve="addAdditionalWidgetsToWhitnessUI" />
            <node concept="37vLTw" id="2k2dPZH6$tJ" role="37wK5m">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GgrF82YKP5" role="3cqZAp" />
        <node concept="3cpWs8" id="7GDRoB0LkZS" role="3cqZAp">
          <node concept="3cpWsn" id="7GDRoB0LkZT" role="3cpWs9">
            <property role="TrG5h" value="splitPane" />
            <node concept="3uibUv" id="7GDRoB0LkZU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="7GDRoB0LkZW" role="33vP2m">
              <node concept="1pGfFk" id="7GDRoB0LlY8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="7GDRoB0LlY9" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="37vLTw" id="1GgrF82YOHm" role="37wK5m">
                  <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
                </node>
                <node concept="37vLTw" id="1GgrF82YP4b" role="37wK5m">
                  <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GDRoB0LlYc" role="3cqZAp">
          <node concept="2OqwBi" id="7GDRoB0LlYs" role="3clFbG">
            <node concept="37vLTw" id="7GDRoB0LlYd" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7GDRoB0LlYy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setOneTouchExpandable(boolean):void" resolve="setOneTouchExpandable" />
              <node concept="3clFbT" id="7GDRoB0LlYz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE15zk" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE15z$" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE15zl" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE15zE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
              <node concept="3cmrfG" id="5Ac5QKE15zF" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SEzm$2fGf" role="3cqZAp">
          <node concept="1rXfSq" id="3IsZZljEszK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="7SEzm$2fGh" role="37wK5m">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH7rdx" role="jymVt" />
    <node concept="2tJIrI" id="2k2dPZH7reh" role="jymVt" />
    <node concept="3clFb_" id="5PkarIFUDOf" role="jymVt">
      <property role="TrG5h" value="createSearchPanel" />
      <node concept="3Tmbuc" id="2k2dPZH7leX" role="1B3o_S" />
      <node concept="3uibUv" id="5PkarIFUDOh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="5PkarIFUDMn" role="3clF47">
        <node concept="3cpWs8" id="5PkarIFUDMq" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFUDMr" role="3cpWs9">
            <property role="TrG5h" value="searchPanel" />
            <node concept="3uibUv" id="5PkarIFUDMs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5PkarIFUDMt" role="33vP2m">
              <node concept="1pGfFk" id="5PkarIFUDMu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDMv" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDMw" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFUDMx" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="5PkarIFUDMy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="5PkarIFUDMz" role="37wK5m">
                <node concept="1pGfFk" id="5PkarIFUDM$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PkarIFUDM_" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="5PkarIFUDMA" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDMB" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDMC" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFUDMD" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="5PkarIFUDME" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5PkarIFUDMF" role="37wK5m">
                <node concept="1pGfFk" id="5PkarIFUDMG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PkarIFUDMH" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="5PkarIFUDMI" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF82Xhn8" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF82Xhn9" role="3clFbG">
            <node concept="37vLTw" id="1GgrF82Xhna" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="1GgrF82Xhnb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="1GgrF82Xhnc" role="37wK5m">
                <node concept="1pGfFk" id="1GgrF82Xhnd" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1GgrF82Xhne" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="1GgrF82Xhnf" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GgrF82Xgo0" role="3cqZAp" />
        <node concept="3cpWs8" id="1GgrF83eiIi" role="3cqZAp">
          <node concept="3cpWsn" id="1GgrF83eiIj" role="3cpWs9">
            <property role="TrG5h" value="filterLabel" />
            <node concept="3uibUv" id="1GgrF83eiIh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1GgrF83eiIk" role="33vP2m">
              <node concept="1pGfFk" id="1GgrF83eiIl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1GgrF83eiIm" role="37wK5m">
                  <property role="Xl_RC" value="Filter: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF83elnN" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF83emHo" role="3clFbG">
            <node concept="37vLTw" id="1GgrF83elnL" role="2Oq$k0">
              <ref role="3cqZAo" node="1GgrF83eiIj" resolve="filterLabel" />
            </node>
            <node concept="liA8E" id="1GgrF83epBE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="1GgrF83ezT3" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF83etM0" resolve="MY_FONT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QiON8WWgT0" role="3cqZAp">
          <node concept="2OqwBi" id="4QiON8WWiB8" role="3clFbG">
            <node concept="37vLTw" id="1GgrF83fxRE" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="4QiON8WWo37" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1GgrF83eiIn" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF83eiIj" resolve="filterLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GgrF83fv8W" role="3cqZAp" />
        <node concept="3cpWs8" id="5PkarIFV0Q4" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFV0Q5" role="3cpWs9">
            <property role="TrG5h" value="searchBox" />
            <node concept="3uibUv" id="5PkarIFV0Q6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="2ShNRf" id="5PkarIFV1WG" role="33vP2m">
              <node concept="1pGfFk" id="5PkarIFV69d" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF83aKqU" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF83aLDH" role="3clFbG">
            <node concept="37vLTw" id="1GgrF83aKqS" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFV0Q5" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="1GgrF83aOtI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextField.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="1GgrF83ezYl" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF83etM0" resolve="MY_FONT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDMJ" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDMK" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVatN" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFV0Q5" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="5PkarIFUDMM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="5PkarIFULo5" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFUIUm" resolve="ka" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDNg" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDNh" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVabH" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFV0Q5" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="5PkarIFUDNj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="5PkarIFUDNk" role="37wK5m">
                <node concept="1pGfFk" id="5PkarIFUDNl" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PkarIFUDNm" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="5PkarIFUDNn" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDNo" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDNp" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVafS" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFV0Q5" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="5PkarIFUDNr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5PkarIFUDNs" role="37wK5m">
                <node concept="1pGfFk" id="5PkarIFUDNt" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PkarIFUDNu" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="5PkarIFUDNv" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDNx" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDNy" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFUDNz" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="5PkarIFUDN$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5PkarIFVbCW" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFV0Q5" resolve="searchBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PkarIFVbF3" role="3cqZAp" />
        <node concept="3cpWs8" id="5PkarIFVfH4" role="3cqZAp">
          <node concept="3cpWsn" id="5PkarIFVfH5" role="3cpWs9">
            <property role="TrG5h" value="useRegex" />
            <node concept="3uibUv" id="5PkarIFVfH6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="5PkarIFVgO0" role="33vP2m">
              <node concept="1pGfFk" id="5PkarIFVgO1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="5PkarIFVgO2" role="37wK5m">
                  <property role="Xl_RC" value="Regex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF83e_hZ" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF83eAxZ" role="3clFbG">
            <node concept="37vLTw" id="1GgrF83e_hX" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFVfH5" resolve="useRegex" />
            </node>
            <node concept="liA8E" id="1GgrF83eDu4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="1GgrF83eDG4" role="37wK5m">
                <ref role="3cqZAo" node="1GgrF83etM0" resolve="MY_FONT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDNA" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDNB" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVm70" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFVfH5" resolve="useRegex" />
            </node>
            <node concept="liA8E" id="5PkarIFUDND" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="37vLTw" id="5PkarIFULPo" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFUK1Y" resolve="il" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDNY" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDNZ" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFVlUr" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFVfH5" resolve="useRegex" />
            </node>
            <node concept="liA8E" id="5PkarIFUDO1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="5PkarIFUDO2" role="37wK5m">
                <node concept="1pGfFk" id="5PkarIFUDO3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PkarIFUDO4" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="5PkarIFUDO5" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PkarIFUDO6" role="3cqZAp">
          <node concept="2OqwBi" id="5PkarIFUDO7" role="3clFbG">
            <node concept="37vLTw" id="5PkarIFUDO8" role="2Oq$k0">
              <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="5PkarIFUDO9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5PkarIFVmaX" role="37wK5m">
                <ref role="3cqZAo" node="5PkarIFVfH5" resolve="useRegex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GgrF839Kj5" role="3cqZAp" />
        <node concept="3cpWs6" id="5PkarIFUDOb" role="3cqZAp">
          <node concept="37vLTw" id="5PkarIFUDOc" role="3cqZAk">
            <ref role="3cqZAo" node="5PkarIFUDMr" resolve="searchPanel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PkarIFUIUm" role="3clF46">
        <property role="TrG5h" value="ka" />
        <node concept="3uibUv" id="5PkarIFUIUl" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5PkarIFUK1Y" role="3clF46">
        <property role="TrG5h" value="il" />
        <node concept="3uibUv" id="5PkarIFUL8M" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ItemListener" resolve="ItemListener" />
        </node>
      </node>
      <node concept="NWlO9" id="2k2dPZH7rXO" role="lGtFl">
        <property role="NWlVz" value="Creates the search panel." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH7reX" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqULFV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setResults" />
      <node concept="3cqZAl" id="4_pSipqULFW" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqULFX" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4_pSipqULHE" role="1tU5fm">
          <node concept="16syzq" id="2k2dPZHa2r_" role="_ZDj9">
            <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqULG0" role="3clF47">
        <node concept="3clFbF" id="4GD8rS0KB2p" role="3cqZAp">
          <node concept="2YIFZM" id="4GD8rS0KBPj" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4GD8rS0KCwl" role="37wK5m">
              <node concept="YeOm9" id="4GD8rS0KECy" role="2ShVmc">
                <node concept="1Y3b0j" id="4GD8rS0KEC_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4GD8rS0KECA" role="1B3o_S" />
                  <node concept="3clFb_" id="4GD8rS0KECB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4GD8rS0KECC" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GD8rS0KECE" role="3clF45" />
                    <node concept="3clFbS" id="4GD8rS0KECF" role="3clF47">
                      <node concept="3clFbF" id="4_pSipqULG1" role="3cqZAp">
                        <node concept="2OqwBi" id="4_pSipqULG2" role="3clFbG">
                          <node concept="37vLTw" id="4wNvmgrd5q7" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                          </node>
                          <node concept="liA8E" id="4_pSipqULG4" role="2OqNvi">
                            <ref role="37wK5l" node="4wNvmgrcRo8" resolve="setAnalysesResults" />
                            <node concept="37vLTw" id="4_pSipqULG5" role="37wK5m">
                              <ref role="3cqZAo" node="4_pSipqULFX" resolve="results" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4_pSipqULGD" role="3cqZAp">
                        <node concept="2OqwBi" id="4_pSipqULGE" role="3clFbG">
                          <node concept="37vLTw" id="2k2dPZHcZSR" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpHxc" resolve="whitnessTable" />
                          </node>
                          <node concept="liA8E" id="4_pSipqULGG" role="2OqNvi">
                            <ref role="37wK5l" node="2k2dPZHcNmO" resolve="setWhitnessEntries" />
                            <node concept="2ShNRf" id="4_TEPtlLgPs" role="37wK5m">
                              <node concept="2Jqq0_" id="4_TEPtlLgPt" role="2ShVmc">
                                <node concept="16syzq" id="2k2dPZHfAne" role="HW$YZ">
                                  <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
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
      <node concept="3Tm1VV" id="4_pSipqUXKt" role="1B3o_S" />
      <node concept="NWlO9" id="2k2dPZH9Swp" role="lGtFl">
        <property role="NWlVz" value="Set the analyses results." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoVDDQc" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoVE14R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="7F8$WoVE14S" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoVE14T" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2k2dPZHa3iy" role="1tU5fm">
          <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7F8$WoVE14W" role="3clF47">
        <node concept="3clFbF" id="4wykb89BjWr" role="3cqZAp">
          <node concept="2OqwBi" id="4wykb89Bl5j" role="3clFbG">
            <node concept="37vLTw" id="4wNvmgrd6tw" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
            </node>
            <node concept="liA8E" id="4wykb89BIUL" role="2OqNvi">
              <ref role="37wK5l" node="4wNvmgrdaO$" resolve="appendAnalysesResults" />
              <node concept="37vLTw" id="4wykb89BIXo" role="37wK5m">
                <ref role="3cqZAo" node="7F8$WoVE14T" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoVE15P" role="1B3o_S" />
      <node concept="NWlO9" id="2k2dPZHa3$9" role="lGtFl">
        <property role="NWlVz" value="Appends a result to the analyses results." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoVDT$7" role="jymVt" />
    <node concept="3clFb_" id="7yT88Oq7qMA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="7yT88Oq7qMB" role="3clF45" />
      <node concept="3clFbS" id="7yT88Oq7qME" role="3clF47">
        <node concept="3clFbF" id="7yT88Oq7qMK" role="3cqZAp">
          <node concept="1rXfSq" id="7yT88Oq7qML" role="3clFbG">
            <ref role="37wK5l" node="4_pSipqULFV" resolve="setResults" />
            <node concept="2ShNRf" id="4wykb89C8Yw" role="37wK5m">
              <node concept="2Jqq0_" id="4wykb89C8Yx" role="2ShVmc">
                <node concept="16syzq" id="2k2dPZHa7wW" role="HW$YZ">
                  <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yT88Oq7qMN" role="1B3o_S" />
      <node concept="NWlO9" id="2k2dPZHa5ut" role="lGtFl">
        <property role="NWlVz" value="Clears all existing results." />
      </node>
    </node>
    <node concept="2tJIrI" id="7yT88Oq7q4i" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqULGP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="4_pSipqULGQ" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqULGR" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2k2dPZHa9BT" role="1tU5fm">
          <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqULGT" role="3clF47">
        <node concept="3cpWs8" id="4_pSipqULGU" role="3cqZAp">
          <node concept="3cpWsn" id="4_pSipqULGV" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4_pSipqULIc" role="1tU5fm">
              <node concept="16syzq" id="2k2dPZHa9Tg" role="_ZDj9">
                <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_pSipqULGX" role="33vP2m">
              <node concept="2Jqq0_" id="4_pSipqUUIK" role="2ShVmc">
                <node concept="16syzq" id="2k2dPZHaam$" role="HW$YZ">
                  <ref role="16sUi3" node="2k2dPZH9VGS" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SEzm$2gwX" role="3cqZAp">
          <node concept="2OqwBi" id="7SEzm$2gxf" role="3clFbG">
            <node concept="37vLTw" id="7SEzm$2gwY" role="2Oq$k0">
              <ref role="3cqZAo" node="4_pSipqULGV" resolve="resultsList" />
            </node>
            <node concept="TSZUe" id="7SEzm$2gxl" role="2OqNvi">
              <node concept="37vLTw" id="7SEzm$2gxn" role="25WWJ7">
                <ref role="3cqZAo" node="4_pSipqULGR" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULGZ" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULH0" role="3clFbG">
            <node concept="Xjq3P" id="4_pSipqULH1" role="2Oq$k0" />
            <node concept="liA8E" id="4_pSipqULH2" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqULFV" resolve="setResults" />
              <node concept="37vLTw" id="4_pSipqULH3" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqULGV" resolve="resultsList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqUXKk" role="1B3o_S" />
      <node concept="NWlO9" id="2k2dPZHa7AS" role="lGtFl">
        <property role="NWlVz" value="Sets a single result." />
      </node>
    </node>
    <node concept="16euLQ" id="2k2dPZH9VGS" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2k2dPZHa0Aq" role="3ztrMU">
        <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3DDJouLExSa">
    <property role="TrG5h" value="AnalysesRawResultsUIBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3DDJouLE$5$" role="jymVt" />
    <node concept="312cEg" id="3DDJouLEMgn" role="jymVt">
      <property role="TrG5h" value="tabbed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3DDJouLEUch" role="1B3o_S" />
      <node concept="3uibUv" id="3DDJouLEMgq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
      </node>
      <node concept="2ShNRf" id="3DDJouLENxw" role="33vP2m">
        <node concept="1pGfFk" id="3DDJouLET3Z" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
        </node>
      </node>
      <node concept="NWlO9" id="3DDJouLEU90" role="lGtFl">
        <property role="NWlVz" value="Tabbed pane containing different aspects of the raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLETWz" role="jymVt" />
    <node concept="312cEg" id="3DDJouLGc5S" role="jymVt">
      <property role="TrG5h" value="mySearchPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3DDJouLGgU5" role="1B3o_S" />
      <node concept="3uibUv" id="3Hm$$iWjWQw" role="1tU5fm">
        <ref role="3uigEE" to="uipx:1agNx8KBsHD" resolve="GenericSearchPanel" />
      </node>
      <node concept="NWlO9" id="3DDJouLGcnd" role="lGtFl">
        <property role="NWlVz" value="Search panel." />
      </node>
      <node concept="2ShNRf" id="3DDJouLGhj6" role="33vP2m">
        <node concept="HV5vD" id="3DDJouLGiUU" role="2ShVmc">
          <ref role="HV5vE" to="uipx:1agNx8KBsHD" resolve="GenericSearchPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLETWN" role="jymVt" />
    <node concept="3clFbW" id="3DDJouLE_I_" role="jymVt">
      <node concept="3cqZAl" id="3DDJouLE_IB" role="3clF45" />
      <node concept="3Tm1VV" id="3DDJouLE_IC" role="1B3o_S" />
      <node concept="3clFbS" id="3DDJouLE_ID" role="3clF47">
        <node concept="3clFbF" id="3DDJouLE2O0" role="3cqZAp">
          <node concept="1rXfSq" id="3DDJouLE2NY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6izRX53uAQK" role="37wK5m">
              <node concept="1pGfFk" id="6izRX53uAQL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="6izRX53uAQM" role="37wK5m" />
                <node concept="10M0yZ" id="6izRX53uAQN" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DDJouLGNoy" role="3cqZAp" />
        <node concept="3clFbF" id="1agNx8KMLu4" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KMLu6" role="3clFbG">
            <node concept="liA8E" id="1agNx8KMLuC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3DDJouLGrMM" role="37wK5m">
                <ref role="3cqZAo" node="3DDJouLGc5S" resolve="mySearchPanel" />
              </node>
            </node>
            <node concept="Xjq3P" id="1agNx8KPjM3" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KLPE1" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KLPE2" role="3cpWs9">
            <property role="TrG5h" value="menuShortcutKeyMask" />
            <node concept="10Oyi0" id="1agNx8KLPE0" role="1tU5fm" />
            <node concept="2OqwBi" id="1agNx8KLPE3" role="33vP2m">
              <node concept="2YIFZM" id="1agNx8KLPE4" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="1agNx8KLPE5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getMenuShortcutKeyMask():int" resolve="getMenuShortcutKeyMask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KMLu0" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KMLuG" role="3clFbG">
            <node concept="Xjq3P" id="1agNx8KPjuo" role="2Oq$k0" />
            <node concept="liA8E" id="1agNx8KMLtW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int):void" resolve="registerKeyboardAction" />
              <node concept="2ShNRf" id="1agNx8KMLuq" role="37wK5m">
                <node concept="YeOm9" id="1agNx8KMLus" role="2ShVmc">
                  <node concept="1Y3b0j" id="1agNx8KMLue" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="1agNx8KMLui" role="1B3o_S" />
                    <node concept="3clFb_" id="1agNx8KMLuk" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="1agNx8KMLum" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="1agNx8KMLu8" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1agNx8KMLua" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1agNx8KMLuc" role="3clF47">
                        <node concept="3clFbJ" id="3Hm$$iWkqkG" role="3cqZAp">
                          <node concept="3clFbS" id="3Hm$$iWkqkI" role="3clFbx">
                            <node concept="3clFbF" id="1agNx8KMLu2" role="3cqZAp">
                              <node concept="2OqwBi" id="1agNx8KMLuo" role="3clFbG">
                                <node concept="37vLTw" id="3DDJouLGsDF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3DDJouLGc5S" resolve="mySearchPanel" />
                                </node>
                                <node concept="liA8E" id="1agNx8KMLug" role="2OqNvi">
                                  <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.activate():void" resolve="activate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3DDJouLGShg" role="3clFbw">
                            <node concept="2OqwBi" id="3DDJouLGShi" role="3fr31v">
                              <node concept="1rXfSq" id="3DDJouLGShj" role="2Oq$k0">
                                <ref role="37wK5l" node="3DDJouLGJRi" resolve="inhibitSearchPanel" />
                              </node>
                              <node concept="3JPx81" id="3DDJouLGShk" role="2OqNvi">
                                <node concept="2OqwBi" id="3DDJouLGShl" role="25WWJ7">
                                  <node concept="37vLTw" id="3DDJouLGShm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3DDJouLEMgn" resolve="tabbed" />
                                  </node>
                                  <node concept="liA8E" id="3DDJouLGShn" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JTabbedPane.getSelectedIndex():int" resolve="getSelectedIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1agNx8KMLtU" role="1B3o_S" />
                      <node concept="3cqZAl" id="1agNx8KMLtY" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1agNx8KMLuy" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <node concept="1Xhbcc" id="1agNx8KMLuu" role="37wK5m">
                  <property role="1XhdNS" value="F" />
                </node>
                <node concept="37vLTw" id="1agNx8KLPE6" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KLPE2" resolve="menuShortcutKeyMask" />
                </node>
              </node>
              <node concept="37vLTw" id="3DDJouLGNuv" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1agNx8KPmGI" role="3cqZAp" />
        <node concept="3clFbF" id="6izRX53$pyp" role="3cqZAp">
          <node concept="1rXfSq" id="6izRX53$pyn" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="3DDJouLF2U4" role="37wK5m">
              <ref role="3cqZAo" node="3DDJouLEMgn" resolve="tabbed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DDJouLGNoE" role="3cqZAp" />
      </node>
      <node concept="NWlO9" id="3DDJouLE_J4" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLE$5D" role="jymVt" />
    <node concept="3clFb_" id="3DDJouLF9Ul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAndAddNewTabWithTextArea" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DDJouLF9Uo" role="3clF47">
        <node concept="3cpWs8" id="3DDJouLFiBL" role="3cqZAp">
          <node concept="3cpWsn" id="3DDJouLFiBM" role="3cpWs9">
            <property role="TrG5h" value="textArea" />
            <node concept="3uibUv" id="3DDJouLFiBN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="3DDJouLFjhd" role="33vP2m">
              <node concept="1pGfFk" id="3DDJouLFjhe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
                <node concept="Xl_RD" id="3DDJouLFjhf" role="37wK5m">
                  <property role="Xl_RC" value="Please double-click on a lifted-result." />
                </node>
                <node concept="3cmrfG" id="3DDJouLFjhg" role="37wK5m">
                  <property role="3cmrfH" value="160" />
                </node>
                <node concept="3cmrfG" id="3DDJouLFjhh" role="37wK5m">
                  <property role="3cmrfH" value="580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53qiBu" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53qiUX" role="3clFbG">
            <node concept="37vLTw" id="3DDJouLFksZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3DDJouLFiBM" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6izRX53qjW4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="6izRX53qjZP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DDJouLFl$Q" role="3cqZAp">
          <node concept="2OqwBi" id="3DDJouLFmeY" role="3clFbG">
            <node concept="37vLTw" id="3DDJouLFl$O" role="2Oq$k0">
              <ref role="3cqZAo" node="3DDJouLFiBM" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3DDJouLFnSG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
              <node concept="37vLTw" id="3DDJouLFoGw" role="37wK5m">
                <ref role="3cqZAo" node="3DDJouLFdhU" resolve="lineWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DDJouLHomy" role="3cqZAp">
          <node concept="2OqwBi" id="3DDJouLHp56" role="3clFbG">
            <node concept="37vLTw" id="3DDJouLHomw" role="2Oq$k0">
              <ref role="3cqZAo" node="3DDJouLEMgn" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="3DDJouLHqLg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="3DDJouLHrLA" role="37wK5m">
                <ref role="37wK5l" node="3DDJouLF$2t" resolve="wrapTextAreaIntoScrollPane" />
                <node concept="37vLTw" id="3DDJouLHsS2" role="37wK5m">
                  <ref role="3cqZAo" node="3DDJouLFiBM" resolve="textArea" />
                </node>
              </node>
              <node concept="37vLTw" id="3DDJouLIa00" role="37wK5m">
                <ref role="3cqZAo" node="3DDJouLHdn4" resolve="tabName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DDJouLHuMZ" role="3cqZAp">
          <node concept="37vLTw" id="3DDJouLHuMX" role="3clFbG">
            <ref role="3cqZAo" node="3DDJouLFiBM" resolve="textArea" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3DDJouLF9Ob" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tmbuc" id="3DDJouLFa0I" role="1B3o_S" />
      <node concept="NWlO9" id="3DDJouLFa6K" role="lGtFl">
        <property role="NWlVz" value="Creates a typical text area." />
      </node>
      <node concept="37vLTG" id="3DDJouLHdn4" role="3clF46">
        <property role="TrG5h" value="tabName" />
        <node concept="17QB3L" id="3DDJouLHebQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DDJouLFdhU" role="3clF46">
        <property role="TrG5h" value="lineWrap" />
        <node concept="10P_77" id="3DDJouLFf71" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLF9rl" role="jymVt" />
    <node concept="3clFb_" id="3DDJouLF$2t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrapTextAreaIntoScrollPane" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DDJouLF$2u" role="3clF47">
        <node concept="3clFbF" id="3DDJouLFDnz" role="3cqZAp">
          <node concept="2ShNRf" id="4$9c1ZyA9EM" role="3clFbG">
            <node concept="1pGfFk" id="4$9c1ZyA9EN" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
              <node concept="37vLTw" id="3DDJouLFDWx" role="37wK5m">
                <ref role="3cqZAo" node="3DDJouLF$2Q" resolve="c" />
              </node>
              <node concept="10M0yZ" id="4$9c1ZyA9EP" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
              </node>
              <node concept="10M0yZ" id="4$9c1ZyA9EQ" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3DDJouLF$n1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tmbuc" id="3DDJouLF$2O" role="1B3o_S" />
      <node concept="NWlO9" id="3DDJouLF$2P" role="lGtFl">
        <property role="NWlVz" value="Wraps a text area into a scroll pane." />
      </node>
      <node concept="37vLTG" id="3DDJouLF$2Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3DDJouLFMps" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLFzVn" role="jymVt" />
    <node concept="3clFb_" id="3DDJouLGJRi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="inhibitSearchPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DDJouLGJRl" role="3clF47" />
      <node concept="3Tmbuc" id="3DDJouLGJsp" role="1B3o_S" />
      <node concept="_YKpA" id="3DDJouLGJHF" role="3clF45">
        <node concept="3uibUv" id="3DDJouLGJRe" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="NWlO9" id="3DDJouLGK8Q" role="lGtFl">
        <property role="NWlVz" value="Indexes for which we inhibit the search panel." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3DDJouLExSb" role="1B3o_S" />
    <node concept="NWlO9" id="3DDJouLExTH" role="lGtFl">
      <property role="NWlVz" value="Base class for analyses raw results." />
    </node>
    <node concept="3uibUv" id="3DDJouLE$5r" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
</model>

