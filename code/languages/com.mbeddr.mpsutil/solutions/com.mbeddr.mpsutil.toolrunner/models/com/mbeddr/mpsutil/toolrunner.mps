<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb55a79e-712e-453c-8ff8-d50d0340bc94(com.mbeddr.mpsutil.toolrunner)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="mkmb" ref="r:7e501084-356e-4805-ae2b-4567c158a605(com.mbeddr.mpsutil.toolrunner.plugin)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3HP615" id="4CtHBqNlaPk">
    <property role="TrG5h" value="ToolRunner" />
    <node concept="2tJIrI" id="4CtHBqNlaPp" role="jymVt" />
    <node concept="3clFb_" id="4CtHBqNmr2e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runTool" />
      <node concept="37vLTG" id="4CtHBqNmr2f" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6h7pCbA6sqD" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA6sqF" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4CtHBqNmr2h" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="4CtHBqNmr2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CtHBqNmr2j" role="3clF46">
        <property role="TrG5h" value="argsList" />
        <node concept="A3Dl8" id="6h7pCbA6tXx" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA6tXz" role="A3Ik2" />
        </node>
      </node>
      <node concept="3uibUv" id="4CtHBqNmr2o" role="3clF45">
        <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="4CtHBqNmr2p" role="1B3o_S" />
      <node concept="3clFbS" id="4CtHBqNmr2q" role="3clF47" />
      <node concept="P$JXv" id="6h7pCb_YtBK" role="lGtFl">
        <node concept="TUZQ0" id="6h7pCb_YtBN" role="3nqlJM">
          <property role="TUZQ4" value="the list of files on which the tool will be run" />
          <node concept="zr_55" id="6h7pCb_YtBP" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmr2f" resolve="files" />
          </node>
        </node>
        <node concept="TUZQ0" id="6h7pCb_YtBQ" role="3nqlJM">
          <property role="TUZQ4" value="the name of the binary representing the tool" />
          <node concept="zr_55" id="6h7pCb_YtBS" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmr2h" resolve="toolBinaryName" />
          </node>
        </node>
        <node concept="TUZQ0" id="6h7pCb_YtBT" role="3nqlJM">
          <property role="TUZQ4" value="the list of arguments" />
          <node concept="zr_55" id="6h7pCb_YtBV" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmr2j" resolve="argsList" />
          </node>
        </node>
        <node concept="x79VA" id="6h7pCb_YtBW" role="3nqlJM">
          <property role="x79VB" value="an object that contains the standard output, error output, and delay" />
        </node>
        <node concept="TZ5HA" id="6h7pCb_YtBL" role="TZ5H$">
          <node concept="1dT_AC" id="6h7pCb_YtBM" role="1dT_Ay">
            <property role="1dT_AB" value="Runs a tool in the current directory." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CtHBqNmpQ5" role="jymVt" />
    <node concept="3clFb_" id="4CtHBqNmogG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runTool" />
      <node concept="37vLTG" id="4CtHBqNmpHf" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6h7pCbA6vgt" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA6vgv" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4CtHBqNmpHh" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="4CtHBqNmpHi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CtHBqNmpHj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6h7pCbA6whn" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA6whp" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4CtHBqNmpHm" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4CtHBqNmpHn" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="4CtHBqNmr0Q" role="3clF45">
        <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="4CtHBqNmogJ" role="1B3o_S" />
      <node concept="3clFbS" id="4CtHBqNmogK" role="3clF47" />
      <node concept="P$JXv" id="6h7pCb_YpAk" role="lGtFl">
        <node concept="TUZQ0" id="6h7pCb_YpAn" role="3nqlJM">
          <property role="TUZQ4" value="the list of files on which the tool will be run" />
          <node concept="zr_55" id="6h7pCb_YpAp" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmpHf" resolve="files" />
          </node>
        </node>
        <node concept="TUZQ0" id="6h7pCb_YpAq" role="3nqlJM">
          <property role="TUZQ4" value="the binary name for the tool" />
          <node concept="zr_55" id="6h7pCb_YpAs" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmpHh" resolve="toolBinaryName" />
          </node>
        </node>
        <node concept="TUZQ0" id="6h7pCb_YpAt" role="3nqlJM">
          <property role="TUZQ4" value="a list of arguments" />
          <node concept="zr_55" id="6h7pCb_YpAv" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmpHj" resolve="args" />
          </node>
        </node>
        <node concept="TUZQ0" id="6h7pCb_YpAw" role="3nqlJM">
          <property role="TUZQ4" value="directory in which the tool is run" />
          <node concept="zr_55" id="6h7pCb_YpAy" role="zr_5Q">
            <ref role="zr_51" node="4CtHBqNmpHm" resolve="dir" />
          </node>
        </node>
        <node concept="x79VA" id="6h7pCb_YpAz" role="3nqlJM">
          <property role="x79VB" value="an object that contains the standard output, error output, and delay" />
        </node>
        <node concept="TZ5HA" id="6h7pCb_YpAl" role="TZ5H$">
          <node concept="1dT_AC" id="6h7pCb_YpAm" role="1dT_Ay">
            <property role="1dT_AB" value="Runs an external tool and returns the result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CtHBqNlaPt" role="jymVt" />
    <node concept="3clFb_" id="4CtHBqNopjD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTimeout" />
      <node concept="3cqZAl" id="4CtHBqNopjF" role="3clF45" />
      <node concept="3Tm1VV" id="4CtHBqNopjG" role="1B3o_S" />
      <node concept="3clFbS" id="4CtHBqNopjH" role="3clF47" />
      <node concept="37vLTG" id="4CtHBqNorjs" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="4CtHBqNorjr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4CtHBqNotdZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setProgress" />
      <node concept="3cqZAl" id="4CtHBqNote1" role="3clF45" />
      <node concept="3Tm1VV" id="4CtHBqNote2" role="1B3o_S" />
      <node concept="3clFbS" id="4CtHBqNote3" role="3clF47" />
      <node concept="37vLTG" id="4CtHBqNovfE" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="5uqRFp8UQdL" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CtHBqNornN" role="jymVt" />
    <node concept="3Tm1VV" id="4CtHBqNlaPl" role="1B3o_S" />
    <node concept="312cEu" id="4CtHBqNlszi" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ToolRunResult" />
      <node concept="2tJIrI" id="4$9c1ZykP_M" role="jymVt" />
      <node concept="312cEg" id="4$9c1ZxZKdQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ranCommand" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4$9c1ZxZIr1" role="1B3o_S" />
        <node concept="17QB3L" id="4$9c1ZxZKdM" role="1tU5fm" />
        <node concept="NWlO9" id="4$9c1ZxZM4v" role="lGtFl">
          <property role="NWlVz" value="Command which was ran to obtain this result." />
        </node>
      </node>
      <node concept="2tJIrI" id="4$9c1ZxZM4B" role="jymVt" />
      <node concept="3Tm1VV" id="4CtHBqNlszj" role="1B3o_S" />
      <node concept="312cEg" id="4CtHBqNlszk" role="jymVt">
        <property role="TrG5h" value="outputResult" />
        <node concept="3Tm1VV" id="4CtHBqNlszl" role="1B3o_S" />
        <node concept="_YKpA" id="4CtHBqNlszm" role="1tU5fm">
          <node concept="17QB3L" id="4CtHBqNlszn" role="_ZDj9" />
        </node>
      </node>
      <node concept="312cEg" id="4CtHBqNlszo" role="jymVt">
        <property role="TrG5h" value="errorResult" />
        <node concept="3Tm1VV" id="4CtHBqNlszp" role="1B3o_S" />
        <node concept="_YKpA" id="4CtHBqNlszq" role="1tU5fm">
          <node concept="17QB3L" id="4CtHBqNlszr" role="_ZDj9" />
        </node>
      </node>
      <node concept="312cEg" id="4CtHBqNlszs" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="exitCode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4CtHBqNlszt" role="1B3o_S" />
        <node concept="10Oyi0" id="4CtHBqNlszu" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4CtHBqNlszv" role="jymVt">
        <property role="TrG5h" value="delay" />
        <node concept="3Tm1VV" id="4CtHBqNlszw" role="1B3o_S" />
        <node concept="3cpWsb" id="4CtHBqNlszx" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4CtHBqNlszy" role="jymVt">
        <property role="TrG5h" value="timeout" />
        <node concept="3Tm1VV" id="4CtHBqNlszz" role="1B3o_S" />
        <node concept="10P_77" id="4CtHBqNlsz$" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1d23YaEshNU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="canceled" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1d23YaEshJM" role="1B3o_S" />
        <node concept="10P_77" id="1d23YaEshNR" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="69N9a9ZQJ05" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="runtimeError" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="69N9a9ZQJ06" role="1B3o_S" />
        <node concept="10P_77" id="69N9a9ZQJ07" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="69N9a9ZRpR9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="exception" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="69N9a9ZRoKo" role="1B3o_S" />
        <node concept="3uibUv" id="69N9a9ZRpR5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="2tJIrI" id="4CtHBqNlsz_" role="jymVt" />
      <node concept="3clFbW" id="4CtHBqNlszA" role="jymVt">
        <node concept="3cqZAl" id="4CtHBqNlszB" role="3clF45" />
        <node concept="3Tm1VV" id="4CtHBqNlszC" role="1B3o_S" />
        <node concept="3clFbS" id="4CtHBqNlszD" role="3clF47">
          <node concept="3clFbF" id="4$9c1ZxZOoA" role="3cqZAp">
            <node concept="37vLTI" id="4$9c1ZxZPgq" role="3clFbG">
              <node concept="37vLTw" id="4$9c1ZxZPkd" role="37vLTx">
                <ref role="3cqZAo" node="4$9c1ZxZ_zi" resolve="ranCommand" />
              </node>
              <node concept="2OqwBi" id="4$9c1ZxZOAq" role="37vLTJ">
                <node concept="Xjq3P" id="4$9c1ZxZOo$" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$9c1ZxZP2G" role="2OqNvi">
                  <ref role="2Oxat5" node="4$9c1ZxZKdQ" resolve="ranCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNlszE" role="3cqZAp">
            <node concept="37vLTI" id="4CtHBqNlszF" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNlszG" role="37vLTx">
                <ref role="3cqZAo" node="4CtHBqNls$4" resolve="output" />
              </node>
              <node concept="37vLTw" id="4CtHBqNlszH" role="37vLTJ">
                <ref role="3cqZAo" node="4CtHBqNlszk" resolve="outputResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNlszI" role="3cqZAp">
            <node concept="37vLTI" id="4CtHBqNlszJ" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNlszK" role="37vLTx">
                <ref role="3cqZAo" node="4CtHBqNls$7" resolve="error" />
              </node>
              <node concept="37vLTw" id="4CtHBqNlszL" role="37vLTJ">
                <ref role="3cqZAo" node="4CtHBqNlszo" resolve="errorResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNlszM" role="3cqZAp">
            <node concept="37vLTI" id="4CtHBqNlszN" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNlszO" role="37vLTx">
                <ref role="3cqZAo" node="4CtHBqNls$a" resolve="delay" />
              </node>
              <node concept="2OqwBi" id="4CtHBqNlszP" role="37vLTJ">
                <node concept="Xjq3P" id="4CtHBqNlszQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CtHBqNlszR" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszv" resolve="delay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNlszS" role="3cqZAp">
            <node concept="37vLTI" id="4CtHBqNlszT" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNlszU" role="37vLTx">
                <ref role="3cqZAo" node="4CtHBqNls$c" resolve="timeout" />
              </node>
              <node concept="2OqwBi" id="4CtHBqNlszV" role="37vLTJ">
                <node concept="Xjq3P" id="4CtHBqNlszW" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CtHBqNlszX" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszy" resolve="timeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1d23YaEshU4" role="3cqZAp">
            <node concept="37vLTI" id="1d23YaEsjaz" role="3clFbG">
              <node concept="37vLTw" id="1d23YaEsjfr" role="37vLTx">
                <ref role="3cqZAo" node="1d23YaEshS0" resolve="canceled" />
              </node>
              <node concept="2OqwBi" id="1d23YaEsiBy" role="37vLTJ">
                <node concept="Xjq3P" id="1d23YaEshU2" role="2Oq$k0" />
                <node concept="2OwXpG" id="1d23YaEsiOc" role="2OqNvi">
                  <ref role="2Oxat5" node="1d23YaEshNU" resolve="canceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNlszY" role="3cqZAp">
            <node concept="37vLTI" id="4CtHBqNlszZ" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNls$0" role="37vLTx">
                <ref role="3cqZAo" node="4CtHBqNls$e" resolve="exitCode" />
              </node>
              <node concept="2OqwBi" id="4CtHBqNls$1" role="37vLTJ">
                <node concept="Xjq3P" id="4CtHBqNls$2" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CtHBqNls$3" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszs" resolve="exitCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69N9a9ZQLyY" role="3cqZAp">
            <node concept="37vLTI" id="69N9a9ZQMYP" role="3clFbG">
              <node concept="3clFbT" id="69N9a9ZQN26" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="69N9a9ZQLQL" role="37vLTJ">
                <node concept="Xjq3P" id="69N9a9ZQLyW" role="2Oq$k0" />
                <node concept="2OwXpG" id="69N9a9ZQMwt" role="2OqNvi">
                  <ref role="2Oxat5" node="69N9a9ZQJ05" resolve="runtimeError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4$9c1ZxZ_zi" role="3clF46">
          <property role="TrG5h" value="ranCommand" />
          <node concept="17QB3L" id="4$9c1ZxZAE9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4CtHBqNls$4" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="_YKpA" id="4CtHBqNls$5" role="1tU5fm">
            <node concept="17QB3L" id="4CtHBqNls$6" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="4CtHBqNls$7" role="3clF46">
          <property role="TrG5h" value="error" />
          <node concept="_YKpA" id="4CtHBqNls$8" role="1tU5fm">
            <node concept="17QB3L" id="4CtHBqNls$9" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="4CtHBqNls$a" role="3clF46">
          <property role="TrG5h" value="delay" />
          <node concept="3cpWsb" id="4CtHBqNls$b" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4CtHBqNls$c" role="3clF46">
          <property role="TrG5h" value="timeout" />
          <node concept="10P_77" id="4CtHBqNls$d" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1d23YaEshS0" role="3clF46">
          <property role="TrG5h" value="canceled" />
          <node concept="10P_77" id="1d23YaEshSu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4CtHBqNls$e" role="3clF46">
          <property role="TrG5h" value="exitCode" />
          <node concept="10Oyi0" id="4CtHBqNls$f" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4CtHBqNls$g" role="jymVt" />
      <node concept="3clFbW" id="1aqqXyJAV4l" role="jymVt">
        <node concept="3cqZAl" id="1aqqXyJAV4n" role="3clF45" />
        <node concept="3Tm1VV" id="1aqqXyJAV4o" role="1B3o_S" />
        <node concept="3clFbS" id="1aqqXyJAV4p" role="3clF47">
          <node concept="3clFbF" id="4$9c1ZxZWUc" role="3cqZAp">
            <node concept="37vLTI" id="4$9c1ZxZXNu" role="3clFbG">
              <node concept="2OqwBi" id="4$9c1ZxZX8I" role="37vLTJ">
                <node concept="Xjq3P" id="4$9c1ZxZWUa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$9c1ZxZX_U" role="2OqNvi">
                  <ref role="2Oxat5" node="4$9c1ZxZKdQ" resolve="ranCommand" />
                </node>
              </node>
              <node concept="37vLTw" id="4$9c1ZxZXZJ" role="37vLTx">
                <ref role="3cqZAo" node="4$9c1ZxZVX5" resolve="ranCommand" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYA0" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYA1" role="3clFbG">
              <node concept="2ShNRf" id="1aqqXyJB8hX" role="37vLTx">
                <node concept="2Jqq0_" id="1aqqXyJBo2T" role="2ShVmc">
                  <node concept="17QB3L" id="1aqqXyJBpkr" role="HW$YZ" />
                </node>
              </node>
              <node concept="37vLTw" id="1aqqXyJAYA3" role="37vLTJ">
                <ref role="3cqZAo" node="4CtHBqNlszk" resolve="outputResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYA4" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYA5" role="3clFbG">
              <node concept="37vLTw" id="1aqqXyJAYA7" role="37vLTJ">
                <ref role="3cqZAo" node="4CtHBqNlszo" resolve="errorResult" />
              </node>
              <node concept="2ShNRf" id="1aqqXyJBrv1" role="37vLTx">
                <node concept="2Jqq0_" id="1aqqXyJBrv2" role="2ShVmc">
                  <node concept="17QB3L" id="1aqqXyJBrv3" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYA8" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYA9" role="3clFbG">
              <node concept="2OqwBi" id="1aqqXyJAYAb" role="37vLTJ">
                <node concept="Xjq3P" id="1aqqXyJAYAc" role="2Oq$k0" />
                <node concept="2OwXpG" id="1aqqXyJAYAd" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszv" resolve="delay" />
                </node>
              </node>
              <node concept="3cmrfG" id="1aqqXyJDRl5" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYAg" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYAh" role="3clFbG">
              <node concept="2OqwBi" id="1aqqXyJAYAj" role="37vLTJ">
                <node concept="Xjq3P" id="1aqqXyJAYAk" role="2Oq$k0" />
                <node concept="2OwXpG" id="1aqqXyJAYAl" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszy" resolve="timeout" />
                </node>
              </node>
              <node concept="3clFbT" id="1aqqXyJBw24" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYAn" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYAo" role="3clFbG">
              <node concept="3clFbT" id="1aqqXyJBx3B" role="37vLTx" />
              <node concept="2OqwBi" id="1aqqXyJAYAq" role="37vLTJ">
                <node concept="Xjq3P" id="1aqqXyJAYAr" role="2Oq$k0" />
                <node concept="2OwXpG" id="1aqqXyJAYAs" role="2OqNvi">
                  <ref role="2Oxat5" node="1d23YaEshNU" resolve="canceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1aqqXyJAYAu" role="3cqZAp">
            <node concept="37vLTI" id="1aqqXyJAYAv" role="3clFbG">
              <node concept="3cmrfG" id="1aqqXyJByaa" role="37vLTx">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="1aqqXyJAYAx" role="37vLTJ">
                <node concept="Xjq3P" id="1aqqXyJAYAy" role="2Oq$k0" />
                <node concept="2OwXpG" id="1aqqXyJAYAz" role="2OqNvi">
                  <ref role="2Oxat5" node="4CtHBqNlszs" resolve="exitCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69N9a9ZQNu5" role="3cqZAp">
            <node concept="37vLTI" id="69N9a9ZQOcI" role="3clFbG">
              <node concept="3clFbT" id="69N9a9ZQOfX" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="69N9a9ZQNFf" role="37vLTJ">
                <node concept="Xjq3P" id="69N9a9ZQNu3" role="2Oq$k0" />
                <node concept="2OwXpG" id="69N9a9ZQNYq" role="2OqNvi">
                  <ref role="2Oxat5" node="69N9a9ZQJ05" resolve="runtimeError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4$9c1ZxZVX5" role="3clF46">
          <property role="TrG5h" value="ranCommand" />
          <node concept="17QB3L" id="4$9c1ZxZVX4" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1aqqXyJAWHD" role="jymVt" />
      <node concept="3clFb_" id="4CtHBqNls$h" role="jymVt">
        <property role="TrG5h" value="getOutputString" />
        <node concept="17QB3L" id="4CtHBqNls$i" role="3clF45" />
        <node concept="3clFbS" id="4CtHBqNls$j" role="3clF47">
          <node concept="3cpWs8" id="4CtHBqNls$k" role="3cqZAp">
            <node concept="3cpWsn" id="4CtHBqNls$l" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="4CtHBqNls$m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4CtHBqNls$n" role="33vP2m">
                <node concept="1pGfFk" id="4CtHBqNls$o" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNls$p" role="3cqZAp">
            <node concept="2OqwBi" id="4CtHBqNls$q" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNls$r" role="2Oq$k0">
                <ref role="3cqZAo" node="4CtHBqNlszk" resolve="outputResult" />
              </node>
              <node concept="2es0OD" id="4CtHBqNls$s" role="2OqNvi">
                <node concept="1bVj0M" id="4CtHBqNls$t" role="23t8la">
                  <node concept="3clFbS" id="4CtHBqNls$u" role="1bW5cS">
                    <node concept="3clFbF" id="4CtHBqNls$v" role="3cqZAp">
                      <node concept="2OqwBi" id="4CtHBqNls$w" role="3clFbG">
                        <node concept="2OqwBi" id="4CtHBqNls$x" role="2Oq$k0">
                          <node concept="37vLTw" id="4CtHBqNls$y" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CtHBqNls$l" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="4CtHBqNls$z" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="37vLTw" id="4CtHBqNls$$" role="37wK5m">
                              <ref role="3cqZAo" node="4CtHBqNls$B" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4CtHBqNls$_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="4CtHBqNls$A" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4CtHBqNls$B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4CtHBqNls$C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CtHBqNls$D" role="3cqZAp">
            <node concept="2OqwBi" id="4CtHBqNls$E" role="3cqZAk">
              <node concept="37vLTw" id="4CtHBqNls$F" role="2Oq$k0">
                <ref role="3cqZAo" node="4CtHBqNls$l" resolve="sb" />
              </node>
              <node concept="liA8E" id="4CtHBqNls$G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4CtHBqNls$H" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4CtHBqNls$I" role="jymVt" />
      <node concept="3clFb_" id="4CtHBqNls$J" role="jymVt">
        <property role="TrG5h" value="getErrorString" />
        <node concept="17QB3L" id="4CtHBqNls$K" role="3clF45" />
        <node concept="3clFbS" id="4CtHBqNls$L" role="3clF47">
          <node concept="3cpWs8" id="4CtHBqNls$M" role="3cqZAp">
            <node concept="3cpWsn" id="4CtHBqNls$N" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="4CtHBqNls$O" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4CtHBqNls$P" role="33vP2m">
                <node concept="1pGfFk" id="4CtHBqNls$Q" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CtHBqNls$R" role="3cqZAp">
            <node concept="2OqwBi" id="4CtHBqNls$S" role="3clFbG">
              <node concept="37vLTw" id="4CtHBqNls$T" role="2Oq$k0">
                <ref role="3cqZAo" node="4CtHBqNlszo" resolve="errorResult" />
              </node>
              <node concept="2es0OD" id="4CtHBqNls$U" role="2OqNvi">
                <node concept="1bVj0M" id="4CtHBqNls$V" role="23t8la">
                  <node concept="3clFbS" id="4CtHBqNls$W" role="1bW5cS">
                    <node concept="3clFbF" id="4CtHBqNls$X" role="3cqZAp">
                      <node concept="2OqwBi" id="4CtHBqNls$Y" role="3clFbG">
                        <node concept="2OqwBi" id="4CtHBqNls$Z" role="2Oq$k0">
                          <node concept="37vLTw" id="4CtHBqNls_0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CtHBqNls$N" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="4CtHBqNls_1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="37vLTw" id="4CtHBqNls_2" role="37wK5m">
                              <ref role="3cqZAo" node="4CtHBqNls_5" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4CtHBqNls_3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="4CtHBqNls_4" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4CtHBqNls_5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4CtHBqNls_6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CtHBqNls_7" role="3cqZAp">
            <node concept="2OqwBi" id="4CtHBqNls_8" role="3cqZAk">
              <node concept="37vLTw" id="4CtHBqNls_9" role="2Oq$k0">
                <ref role="3cqZAo" node="4CtHBqNls$N" resolve="sb" />
              </node>
              <node concept="liA8E" id="4CtHBqNls_a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4CtHBqNls_b" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4CtHBqNls_c" role="jymVt" />
      <node concept="3clFb_" id="4CtHBqNls_d" role="jymVt">
        <property role="TrG5h" value="getDelay" />
        <node concept="3cpWsb" id="4CtHBqNls_e" role="3clF45" />
        <node concept="3Tm1VV" id="4CtHBqNls_f" role="1B3o_S" />
        <node concept="3clFbS" id="4CtHBqNls_g" role="3clF47">
          <node concept="3cpWs6" id="4CtHBqNls_h" role="3cqZAp">
            <node concept="37vLTw" id="4CtHBqNls_i" role="3cqZAk">
              <ref role="3cqZAo" node="4CtHBqNlszv" resolve="delay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="4$9c1ZykQTe" role="lGtFl">
        <property role="NWlVz" value="Encapsulates the result of running CBMC." />
      </node>
    </node>
    <node concept="2tJIrI" id="4CtHBqNn$wW" role="jymVt" />
    <node concept="312cEu" id="4CtHBqNnBL2" role="jymVt">
      <property role="TrG5h" value="LazyToolRunResult" />
      <node concept="3clFbW" id="4CtHBqNnDFL" role="jymVt">
        <node concept="3cqZAl" id="4CtHBqNnDFM" role="3clF45" />
        <node concept="3clFbS" id="4CtHBqNnDFO" role="3clF47">
          <node concept="XkiVB" id="4CtHBqNnDXv" role="3cqZAp">
            <ref role="37wK5l" node="4CtHBqNlszA" resolve="ToolRunner.ToolRunResult" />
            <node concept="Xl_RD" id="4$9c1ZxZY64" role="37wK5m">
              <property role="Xl_RC" value="LAZY_RESULT" />
            </node>
            <node concept="2ShNRf" id="4CtHBqNnDYn" role="37wK5m">
              <node concept="2Jqq0_" id="4CtHBqNnEnm" role="2ShVmc">
                <node concept="17QB3L" id="4CtHBqNnE_n" role="HW$YZ" />
              </node>
            </node>
            <node concept="2ShNRf" id="4CtHBqNnEEk" role="37wK5m">
              <node concept="2Jqq0_" id="4CtHBqNnEEl" role="2ShVmc">
                <node concept="17QB3L" id="4CtHBqNnEEm" role="HW$YZ" />
              </node>
            </node>
            <node concept="3cmrfG" id="4CtHBqNnEN9" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3clFbT" id="4CtHBqNnEWu" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="1d23YaEsNaW" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cmrfG" id="4CtHBqNnF6d" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4CtHBqNnDFx" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4CtHBqNnBL3" role="1B3o_S" />
      <node concept="3uibUv" id="4CtHBqNnDBQ" role="1zkMxy">
        <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="sEP8ohtAp5" role="jymVt" />
    <node concept="3HP615" id="sEP8ohtEIO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ToolRunnerFactory" />
      <node concept="3Tm1VV" id="sEP8ohtEIP" role="1B3o_S" />
      <node concept="3clFb_" id="sEP8ohtFEk" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createNewToolRunner" />
        <node concept="16syzq" id="1CPQBcrdD9s" role="3clF45">
          <ref role="16sUi3" node="1CPQBcrdD5y" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="sEP8ohtFEn" role="1B3o_S" />
        <node concept="3clFbS" id="sEP8ohtFEo" role="3clF47" />
      </node>
      <node concept="NWlO9" id="4CtTexwEVRQ" role="lGtFl">
        <property role="NWlVz" value="Factory for creating ToolRunner objects." />
      </node>
      <node concept="16euLQ" id="1CPQBcrdD5y" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CPQBcrdD7j" role="3ztrMU">
          <ref role="3uigEE" node="4CtHBqNlaPk" resolve="ToolRunner" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="494NBewV62B">
    <property role="TrG5h" value="ToolRunnerBase" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="494NBewV62C" role="1B3o_S" />
    <node concept="2tJIrI" id="1mocVhACIE4" role="jymVt" />
    <node concept="Wx3nA" id="1mocVhAC6UK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mocVhAC526" role="1B3o_S" />
      <node concept="3clFbT" id="1mocVhAC9Aw" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="10P_77" id="1mocVhAC9ml" role="1tU5fm" />
      <node concept="NWlO9" id="1mocVhACL3A" role="lGtFl">
        <property role="NWlVz" value="Should we write debug infos?" />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhAC9Qd" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcw2V3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG_RAW_OUTPUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3_HSwtcw2V4" role="1B3o_S" />
      <node concept="3clFbT" id="3_HSwtcw2V5" role="33vP2m" />
      <node concept="10P_77" id="3_HSwtcw2V6" role="1tU5fm" />
      <node concept="NWlO9" id="3_HSwtcw2V7" role="lGtFl">
        <property role="NWlVz" value="Should we write the raw output?" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GkK2EESFDn" role="jymVt" />
    <node concept="Wx3nA" id="1XFitunRf7A" role="jymVt">
      <property role="TrG5h" value="IGNORE_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XFitunRfcg" role="1B3o_S" />
      <node concept="10Oyi0" id="1XFitunRf7H" role="1tU5fm" />
      <node concept="3cmrfG" id="1XFitunRf7J" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="NWlO9" id="1mocVhACFzm" role="lGtFl">
        <property role="NWlVz" value="Constant representing timeout that should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhACsLO" role="jymVt" />
    <node concept="312cEg" id="2f0rWuL9sC9" role="jymVt">
      <property role="TrG5h" value="toolBinaryName" />
      <node concept="3Tm6S6" id="2f0rWuL9sCa" role="1B3o_S" />
      <node concept="17QB3L" id="2f0rWuL9sCg" role="1tU5fm" />
      <node concept="NWlO9" id="1mocVhACvbh" role="lGtFl">
        <property role="NWlVz" value="The name of the binary of the program that will be started." />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhACwc4" role="jymVt" />
    <node concept="312cEg" id="1XFitunRf76" role="jymVt">
      <property role="TrG5h" value="timeoutInSeconds" />
      <node concept="3Tmbuc" id="1XFitunRmds" role="1B3o_S" />
      <node concept="10Oyi0" id="1XFitunRf7h" role="1tU5fm" />
      <node concept="37vLTw" id="yLGIkBfETC" role="33vP2m">
        <ref role="3cqZAo" node="1XFitunRf7A" resolve="IGNORE_TIMEOUT" />
      </node>
      <node concept="NWlO9" id="1mocVhAC$yj" role="lGtFl">
        <property role="NWlVz" value="The timeout in seconds." />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhACC1E" role="jymVt" />
    <node concept="312cEg" id="5bdxpKkKYAS" role="jymVt">
      <property role="TrG5h" value="progress" />
      <node concept="3uibUv" id="5uqRFp8UIby" role="1tU5fm">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
      <node concept="3Tmbuc" id="5bdxpKkL_qm" role="1B3o_S" />
      <node concept="NWlO9" id="1mocVhACO6E" role="lGtFl">
        <property role="NWlVz" value="Progress indicator that tells when the user cancels the task." />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhACPw0" role="jymVt" />
    <node concept="312cEg" id="6YINIHwdQwk" role="jymVt">
      <property role="TrG5h" value="externalProcessFinished" />
      <node concept="3Tm6S6" id="6YINIHwdQwl" role="1B3o_S" />
      <node concept="10P_77" id="6YINIHwdQwr" role="1tU5fm" />
      <node concept="NWlO9" id="1mocVhACRTA" role="lGtFl">
        <property role="NWlVz" value="Has the external process finished?" />
      </node>
    </node>
    <node concept="2tJIrI" id="54L4tspm9cm" role="jymVt" />
    <node concept="3clFb_" id="6iM0fX1NeWv" role="jymVt">
      <property role="TrG5h" value="runTool" />
      <node concept="37vLTG" id="6iM0fX1NeWG" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6h7pCbA5BFt" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA5BFv" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6iM0fX1NeWI" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="6iM0fX1NeWJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6iM0fX1NeWW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6h7pCbA6E$u" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA6E$w" role="A3Ik2" />
        </node>
      </node>
      <node concept="3uibUv" id="6iM0fX1NeWB" role="3clF45">
        <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="6iM0fX1NeWx" role="1B3o_S" />
      <node concept="3clFbS" id="6iM0fX1NeWy" role="3clF47">
        <node concept="3cpWs6" id="3L_Vuqbn5qQ" role="3cqZAp">
          <node concept="3P9mCS" id="3L_Vuqbn5qV" role="3cqZAk">
            <ref role="37wK5l" node="3L_Vuqbn5oV" resolve="runTool" />
            <node concept="37vLTw" id="3L_Vuqbn5qW" role="37wK5m">
              <ref role="3cqZAo" node="6iM0fX1NeWG" resolve="files" />
            </node>
            <node concept="37vLTw" id="3L_Vuqbn5qY" role="37wK5m">
              <ref role="3cqZAo" node="6iM0fX1NeWI" resolve="toolBinaryName" />
            </node>
            <node concept="37vLTw" id="3L_Vuqbn5r0" role="37wK5m">
              <ref role="3cqZAo" node="6iM0fX1NeWW" resolve="args" />
            </node>
            <node concept="10Nm6u" id="3L_Vuqbn5r2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7pCb_YaK1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1mocVhAG0qp" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J7jTRjW5yu" role="jymVt" />
    <node concept="3clFb_" id="3L_Vuqbn5oV" role="jymVt">
      <property role="TrG5h" value="runTool" />
      <node concept="37vLTG" id="3L_Vuqbn5oW" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6h7pCbA5KtD" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA5KtF" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5oY" role="3clF46">
        <property role="TrG5h" value="toolName" />
        <node concept="17QB3L" id="3L_Vuqbn5oZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5p0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6h7pCbA77AK" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA77AM" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5qJ" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3L_Vuqbn5qP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="3L_Vuqbn5p3" role="3clF45">
        <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="3L_Vuqbn5p4" role="1B3o_S" />
      <node concept="3clFbS" id="3L_Vuqbn5p5" role="3clF47">
        <node concept="3cpWs8" id="4$9c1Zy0aE3" role="3cqZAp">
          <node concept="3cpWsn" id="4$9c1Zy0aE6" role="3cpWs9">
            <property role="TrG5h" value="ranCommand" />
            <node concept="17QB3L" id="4$9c1Zy0aE1" role="1tU5fm" />
            <node concept="2YIFZM" id="4$9c1Zy0kQP" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="1rXfSq" id="4$9c1Zy0iCn" role="37wK5m">
                <ref role="37wK5l" node="4$9c1ZxYYiS" resolve="buildCmdArray" />
                <node concept="37vLTw" id="4$9c1Zy0jhH" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5oW" resolve="files" />
                </node>
                <node concept="37vLTw" id="4$9c1Zy0jhI" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                </node>
                <node concept="37vLTw" id="4$9c1Zy0jhJ" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5p0" resolve="args" />
                </node>
              </node>
              <node concept="Xl_RD" id="4$9c1Zy0mff" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Gh$g1vO07x" role="3cqZAp">
          <node concept="3clFbS" id="1Gh$g1vO07z" role="SfCbr">
            <node concept="3clFbJ" id="1aqqXyJCfGp" role="3cqZAp">
              <node concept="3clFbS" id="1aqqXyJCfGs" role="3clFbx">
                <node concept="3cpWs8" id="69N9a9ZQYgo" role="3cqZAp">
                  <node concept="3cpWsn" id="69N9a9ZQYgp" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="69N9a9ZQYgn" role="1tU5fm">
                      <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                    </node>
                    <node concept="2ShNRf" id="69N9a9ZQYgq" role="33vP2m">
                      <node concept="1pGfFk" id="69N9a9ZQYgr" role="2ShVmc">
                        <ref role="37wK5l" node="1aqqXyJAV4l" resolve="ToolRunner.ToolRunResult" />
                        <node concept="37vLTw" id="4$9c1Zy0qaU" role="37wK5m">
                          <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="69N9a9ZRcsP" role="3cqZAp">
                  <node concept="37vLTI" id="69N9a9ZRebz" role="3clFbG">
                    <node concept="3clFbT" id="69N9a9ZReeF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="69N9a9ZRdaA" role="37vLTJ">
                      <node concept="37vLTw" id="69N9a9ZRcsO" role="2Oq$k0">
                        <ref role="3cqZAo" node="69N9a9ZQYgp" resolve="res" />
                      </node>
                      <node concept="2OwXpG" id="69N9a9ZRdX5" role="2OqNvi">
                        <ref role="2Oxat5" node="1d23YaEshNU" resolve="canceled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1aqqXyJCEae" role="3cqZAp">
                  <node concept="37vLTw" id="69N9a9ZQYgs" role="3cqZAk">
                    <ref role="3cqZAo" node="69N9a9ZQYgp" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1aqqXyJCqJ5" role="3clFbw">
                <node concept="37vLTw" id="1aqqXyJCndq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bdxpKkKYAS" resolve="progress" />
                </node>
                <node concept="liA8E" id="1aqqXyJCuDC" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f0rWuL9sCi" role="3cqZAp">
              <node concept="37vLTI" id="2f0rWuL9sCw" role="3clFbG">
                <node concept="37vLTw" id="2f0rWuL9sCz" role="37vLTx">
                  <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                </node>
                <node concept="2OqwBi" id="2f0rWuL9sCR" role="37vLTJ">
                  <node concept="Xjq3P" id="2f0rWuL9sCE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f0rWuL9sCX" role="2OqNvi">
                    <ref role="2Oxat5" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76me9a1YmJJ" role="3cqZAp" />
            <node concept="3cpWs8" id="7N0A15Xmlnn" role="3cqZAp">
              <node concept="3cpWsn" id="7N0A15Xmlno" role="3cpWs9">
                <property role="TrG5h" value="startingTimeInMillis" />
                <node concept="3cpWsb" id="7N0A15Xmlnp" role="1tU5fm" />
                <node concept="2YIFZM" id="7N0A15XmlAo" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5FlnlPYF" role="3cqZAp" />
            <node concept="3clFbF" id="6YINIHwdQwM" role="3cqZAp">
              <node concept="37vLTI" id="6YINIHwdQwN" role="3clFbG">
                <node concept="3clFbT" id="6YINIHwdQwO" role="37vLTx" />
                <node concept="37vLTw" id="6YINIHwdQwP" role="37vLTJ">
                  <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mocVhAD9hr" role="3cqZAp">
              <node concept="3cpWsn" id="1mocVhAD9hs" role="3cpWs9">
                <property role="TrG5h" value="toolProcess" />
                <node concept="3uibUv" id="1mocVhAD9ht" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="3P9mCS" id="3L_Vuqbn5pt" role="33vP2m">
                  <ref role="37wK5l" node="7YBOkhBhwOi" resolve="doRunToolWithArgs" />
                  <node concept="37vLTw" id="38mk9EIsvkp" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5oW" resolve="files" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5pv" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                  </node>
                  <node concept="37vLTw" id="38mk9EIsxnW" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5p0" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5r4" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5qJ" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="73dW7J6QpSl" role="3cqZAp" />
            <node concept="3cpWs8" id="3L_Vuqbn5py" role="3cqZAp">
              <node concept="3cpWsn" id="3L_Vuqbn5pz" role="3cpWs9">
                <property role="TrG5h" value="outputReaderThread" />
                <node concept="3uibUv" id="3L_Vuqbn5p$" role="1tU5fm">
                  <ref role="3uigEE" node="48zNdpj39bN" resolve="ToolRunnerBase.StreamReaderThread" />
                </node>
                <node concept="1rXfSq" id="3i3mSh$ZBH_" role="33vP2m">
                  <ref role="37wK5l" node="3i3mSh$YVLn" resolve="createStreamReaderThread" />
                  <node concept="2OqwBi" id="3L_Vuqbn5pB" role="37wK5m">
                    <node concept="37vLTw" id="1mocVhADhol" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                    </node>
                    <node concept="liA8E" id="3L_Vuqbn5pD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_Vuqbn5pE" role="3cqZAp">
              <node concept="3cpWsn" id="3L_Vuqbn5pF" role="3cpWs9">
                <property role="TrG5h" value="errorReaderThread" />
                <node concept="3uibUv" id="3L_Vuqbn5pG" role="1tU5fm">
                  <ref role="3uigEE" node="48zNdpj39bN" resolve="ToolRunnerBase.StreamReaderThread" />
                </node>
                <node concept="1rXfSq" id="3i3mSh$ZMJx" role="33vP2m">
                  <ref role="37wK5l" node="3i3mSh$YVLn" resolve="createStreamReaderThread" />
                  <node concept="2OqwBi" id="3L_Vuqbn5pJ" role="37wK5m">
                    <node concept="37vLTw" id="1mocVhADhGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                    </node>
                    <node concept="liA8E" id="3L_Vuqbn5pL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Gh$g1vUDZC" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vUDZD" role="3cpWs9">
                <property role="TrG5h" value="cancelWatcherThread" />
                <node concept="3uibUv" id="1Gh$g1vUDZE" role="1tU5fm">
                  <ref role="3uigEE" node="5bdxpKkKYFm" resolve="ToolRunnerBase.CancelWatcherThread" />
                </node>
                <node concept="2ShNRf" id="1Gh$g1vV69l" role="33vP2m">
                  <node concept="1pGfFk" id="1Gh$g1vV69m" role="2ShVmc">
                    <ref role="37wK5l" node="5bdxpKkKYF_" resolve="ToolRunnerBase.CancelWatcherThread" />
                    <node concept="37vLTw" id="1Gh$g1vV69n" role="37wK5m">
                      <ref role="3cqZAo" node="1XFitunRf76" resolve="timeoutInSeconds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38mk9EIDnaS" role="3cqZAp" />
            <node concept="3clFbF" id="3L_Vuqbn5pN" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5pO" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5pQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L_Vuqbn5pR" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5pS" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5pU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5bdxpKkL1OQ" role="3cqZAp">
              <node concept="2OqwBi" id="5bdxpKkL1P6" role="3clFbG">
                <node concept="37vLTw" id="5bdxpKkL1OR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                </node>
                <node concept="liA8E" id="5bdxpKkL1Pb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1mocVhAHqF7" role="3cqZAp" />
            <node concept="3cpWs8" id="1mocVhAGE8t" role="3cqZAp">
              <node concept="3cpWsn" id="1mocVhAGE8w" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="1mocVhAGE8r" role="1tU5fm" />
                <node concept="2OqwBi" id="1mocVhAGGx2" role="33vP2m">
                  <node concept="37vLTw" id="1mocVhAGGx3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                  </node>
                  <node concept="liA8E" id="1mocVhAGGx4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YINIHwdQwt" role="3cqZAp">
              <node concept="37vLTI" id="6YINIHwdQwH" role="3clFbG">
                <node concept="3clFbT" id="6YINIHwdQwK" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6YINIHwdQwu" role="37vLTJ">
                  <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5Flnk3bx" role="3cqZAp" />
            <node concept="3clFbF" id="3L_Vuqbn5q1" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5q2" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5q4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L_Vuqbn5q5" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5q6" role="3clFbG">
                <node concept="37vLTw" id="2AZbPfOQGiF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5q8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5GwePVE72vv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5bdxpKkL1Pd" role="8Wnug">
                <node concept="2OqwBi" id="5bdxpKkL1Pt" role="3clFbG">
                  <node concept="37vLTw" id="5bdxpKkL1Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                  </node>
                  <node concept="liA8E" id="5bdxpKkL1Pz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Gh$g1vQHBV" role="3cqZAp" />
            <node concept="3cpWs8" id="7N0A15XmlAq" role="3cqZAp">
              <node concept="3cpWsn" id="7N0A15XmlAr" role="3cpWs9">
                <property role="TrG5h" value="delay" />
                <node concept="3cpWsb" id="7N0A15XmlAs" role="1tU5fm" />
                <node concept="3cpWsd" id="7N0A15XmlAG" role="33vP2m">
                  <node concept="37vLTw" id="7N0A15XmlAJ" role="3uHU7w">
                    <ref role="3cqZAo" node="7N0A15Xmlno" resolve="startingTimeInMillis" />
                  </node>
                  <node concept="2YIFZM" id="7N0A15XmlAv" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J7jTRjXxKo" role="3cqZAp">
              <node concept="2YIFZM" id="3_HSwtcyJaQ" role="3clFbG">
                <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
                <ref role="1Pybhc" node="494NBewV62B" resolve="ToolRunnerBase" />
                <node concept="3cpWs3" id="3_HSwtcyJaR" role="37wK5m">
                  <node concept="Xl_RD" id="3_HSwtcyJaS" role="3uHU7w">
                    <property role="Xl_RC" value="ms" />
                  </node>
                  <node concept="3cpWs3" id="3_HSwtcyJaT" role="3uHU7B">
                    <node concept="Xl_RD" id="3_HSwtcyJaU" role="3uHU7B">
                      <property role="Xl_RC" value="Delay: " />
                    </node>
                    <node concept="37vLTw" id="3_HSwtcyJaV" role="3uHU7w">
                      <ref role="3cqZAo" node="7N0A15XmlAr" resolve="delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5Flnm2EY" role="3cqZAp" />
            <node concept="3cpWs8" id="1Gh$g1vRghO" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vRghP" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="_YKpA" id="1Gh$g1vRghQ" role="1tU5fm">
                  <node concept="17QB3L" id="1Gh$g1vRghR" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3L_Vuqbn5qe" role="33vP2m">
                  <node concept="37vLTw" id="3L_Vuqbn5qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                  </node>
                  <node concept="liA8E" id="3L_Vuqbn5qg" role="2OqNvi">
                    <ref role="37wK5l" node="48zNdpj3hSR" resolve="getReadLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Gh$g1vRDyo" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vRDyp" role="3cpWs9">
                <property role="TrG5h" value="error" />
                <node concept="_YKpA" id="1Gh$g1vRDyq" role="1tU5fm">
                  <node concept="17QB3L" id="1Gh$g1vRDyr" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="1Gh$g1vSZwz" role="33vP2m">
                  <node concept="37vLTw" id="1Gh$g1vSZw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                  </node>
                  <node concept="liA8E" id="1Gh$g1vSZw_" role="2OqNvi">
                    <ref role="37wK5l" node="48zNdpj3hSR" resolve="getReadLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38mk9EICOw6" role="3cqZAp" />
            <node concept="3clFbJ" id="5hfVsymxfx2" role="3cqZAp">
              <node concept="3clFbS" id="5hfVsymxfx5" role="3clFbx">
                <node concept="3clFbF" id="5hfVsymxhBP" role="3cqZAp">
                  <node concept="2OqwBi" id="5hfVsymxhBL" role="3clFbG">
                    <node concept="10M0yZ" id="5hfVsymxhBM" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5hfVsymxhBN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_HSwtcwlG1" role="3cqZAp">
                  <node concept="2OqwBi" id="3_HSwtcwlG2" role="3clFbG">
                    <node concept="10M0yZ" id="3_HSwtcwlG3" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3_HSwtcwlG4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3_HSwtcwlG5" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;------------ ToolRunnerBase ---------------- OUTPUT -------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mocVhABHOv" role="3cqZAp">
                  <node concept="2OqwBi" id="1mocVhABKcy" role="3clFbG">
                    <node concept="37vLTw" id="1mocVhABHOu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Gh$g1vRghP" resolve="output" />
                    </node>
                    <node concept="2es0OD" id="1mocVhABLEx" role="2OqNvi">
                      <node concept="1bVj0M" id="1mocVhABLEz" role="23t8la">
                        <node concept="3clFbS" id="1mocVhABLE$" role="1bW5cS">
                          <node concept="3clFbF" id="1mocVhABLTG" role="3cqZAp">
                            <node concept="2OqwBi" id="1mocVhABLTC" role="3clFbG">
                              <node concept="10M0yZ" id="1mocVhABLTD" role="2Oq$k0">
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="1mocVhABLTE" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="1mocVhABMx9" role="37wK5m">
                                  <ref role="3cqZAo" node="1mocVhABLE_" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1mocVhABLE_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1mocVhABLEA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tDEoAPJe8$" role="3cqZAp">
                  <node concept="2OqwBi" id="5tDEoAPJe8_" role="3clFbG">
                    <node concept="10M0yZ" id="5tDEoAPJe8A" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5tDEoAPJe8B" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5tDEoAPJe8C" role="37wK5m">
                        <property role="Xl_RC" value="--------------&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hfVsymxp4s" role="3cqZAp">
                  <node concept="2OqwBi" id="5hfVsymxp4t" role="3clFbG">
                    <node concept="10M0yZ" id="5hfVsymxp4u" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5hfVsymxp4v" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5hfVsymxp4w" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;------------ ToolRunnerBase ---------------- ERROR -------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mocVhABWZL" role="3cqZAp">
                  <node concept="2OqwBi" id="1mocVhABWZM" role="3clFbG">
                    <node concept="37vLTw" id="1mocVhAC2gE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Gh$g1vRDyp" resolve="error" />
                    </node>
                    <node concept="2es0OD" id="1mocVhABWZO" role="2OqNvi">
                      <node concept="1bVj0M" id="1mocVhABWZP" role="23t8la">
                        <node concept="3clFbS" id="1mocVhABWZQ" role="1bW5cS">
                          <node concept="3clFbF" id="1mocVhABWZR" role="3cqZAp">
                            <node concept="2OqwBi" id="1mocVhABWZS" role="3clFbG">
                              <node concept="10M0yZ" id="1mocVhABWZT" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="1mocVhABWZU" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="1mocVhABWZV" role="37wK5m">
                                  <ref role="3cqZAo" node="1mocVhABWZW" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1mocVhABWZW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1mocVhABWZX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tDEoAPJl9c" role="3cqZAp">
                  <node concept="2OqwBi" id="5tDEoAPJl9d" role="3clFbG">
                    <node concept="10M0yZ" id="5tDEoAPJl9e" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5tDEoAPJl9f" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5tDEoAPJl9g" role="37wK5m">
                        <property role="Xl_RC" value="---------------&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yLGIkBfF1F" role="3clFbw">
                <ref role="3cqZAo" node="3_HSwtcw2V3" resolve="DEBUG_RAW_OUTPUT" />
              </node>
            </node>
            <node concept="3clFbH" id="5hfVsymxdxT" role="3cqZAp" />
            <node concept="3cpWs8" id="6h7pCb_Uo6T" role="3cqZAp">
              <node concept="3cpWsn" id="6h7pCb_Uo6U" role="3cpWs9">
                <property role="TrG5h" value="wasTimeout" />
                <node concept="10P_77" id="6h7pCb_Uo6S" role="1tU5fm" />
                <node concept="2OqwBi" id="6h7pCb_Uo6V" role="33vP2m">
                  <node concept="37vLTw" id="6h7pCb_Uo6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                  </node>
                  <node concept="liA8E" id="6h7pCb_Uo6X" role="2OqNvi">
                    <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6h7pCb_URH2" role="3cqZAp">
              <node concept="3cpWsn" id="6h7pCb_URH3" role="3cpWs9">
                <property role="TrG5h" value="wasCanceled" />
                <node concept="10P_77" id="6h7pCb_URH1" role="1tU5fm" />
                <node concept="2OqwBi" id="1mocVhADmwO" role="33vP2m">
                  <node concept="37vLTw" id="1mocVhADkt6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bdxpKkKYAS" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="1mocVhADob8" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3L_Vuqbn5qp" role="3cqZAp">
              <node concept="2ShNRf" id="3L_Vuqbn5qq" role="3cqZAk">
                <node concept="1pGfFk" id="3L_Vuqbn5qr" role="2ShVmc">
                  <ref role="37wK5l" node="4CtHBqNlszA" resolve="ToolRunner.ToolRunResult" />
                  <node concept="37vLTw" id="4$9c1Zy0yed" role="37wK5m">
                    <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5qs" role="37wK5m">
                    <ref role="3cqZAo" node="1Gh$g1vRghP" resolve="output" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5qt" role="37wK5m">
                    <ref role="3cqZAo" node="1Gh$g1vRDyp" resolve="error" />
                  </node>
                  <node concept="37vLTw" id="7N0A15XmlAL" role="37wK5m">
                    <ref role="3cqZAo" node="7N0A15XmlAr" resolve="delay" />
                  </node>
                  <node concept="37vLTw" id="6h7pCb_Uo6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6h7pCb_Uo6U" resolve="wasTimeout" />
                  </node>
                  <node concept="37vLTw" id="6h7pCb_URH7" role="37wK5m">
                    <ref role="3cqZAo" node="6h7pCb_URH3" resolve="wasCanceled" />
                  </node>
                  <node concept="37vLTw" id="7V5PT6YZ4SO" role="37wK5m">
                    <ref role="3cqZAo" node="1mocVhAGE8w" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Gh$g1vO07$" role="TEbGg">
            <node concept="3cpWsn" id="1Gh$g1vO07A" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Gh$g1vTnlR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1Gh$g1vO07E" role="TDEfX">
              <node concept="3clFbF" id="1Gh$g1vOIc9" role="3cqZAp">
                <node concept="2OqwBi" id="1Gh$g1vOIdS" role="3clFbG">
                  <node concept="37vLTw" id="1Gh$g1vOIc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vO07A" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1Gh$g1vOKpw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="69N9a9ZRext" role="3cqZAp">
                <node concept="3cpWsn" id="69N9a9ZRexu" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="69N9a9ZRexs" role="1tU5fm">
                    <ref role="3uigEE" node="4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                  </node>
                  <node concept="2ShNRf" id="69N9a9ZRexv" role="33vP2m">
                    <node concept="1pGfFk" id="69N9a9ZRexw" role="2ShVmc">
                      <ref role="37wK5l" node="1aqqXyJAV4l" resolve="ToolRunner.ToolRunResult" />
                      <node concept="37vLTw" id="4$9c1Zy0$$l" role="37wK5m">
                        <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZRiqp" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZRkEt" role="3clFbG">
                  <node concept="3clFbT" id="69N9a9ZRkIq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="69N9a9ZRjOy" role="37vLTJ">
                    <node concept="37vLTw" id="69N9a9ZRiqo" role="2Oq$k0">
                      <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="69N9a9ZRjUB" role="2OqNvi">
                      <ref role="2Oxat5" node="69N9a9ZQJ05" resolve="runtimeError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZRtVF" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZRwlP" role="3clFbG">
                  <node concept="37vLTw" id="69N9a9ZR$vT" role="37vLTx">
                    <ref role="3cqZAo" node="1Gh$g1vO07A" resolve="e" />
                  </node>
                  <node concept="2OqwBi" id="69N9a9ZRvlN" role="37vLTJ">
                    <node concept="37vLTw" id="69N9a9ZRtVE" role="2Oq$k0">
                      <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="69N9a9ZRw2J" role="2OqNvi">
                      <ref role="2Oxat5" node="69N9a9ZRpR9" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Gh$g1vPcld" role="3cqZAp">
                <node concept="37vLTw" id="69N9a9ZRexx" role="3cqZAk">
                  <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7pCb_XpLN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1mocVhAG2nl" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="54L4tspkBQD" role="jymVt" />
    <node concept="3clFb_" id="7YBOkhBhwOi" role="jymVt">
      <property role="TrG5h" value="doRunToolWithArgs" />
      <node concept="3uibUv" id="7YBOkhBhwOj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3Tm6S6" id="6iM0fX1NeWq" role="1B3o_S" />
      <node concept="3clFbS" id="7YBOkhBhwOl" role="3clF47">
        <node concept="3cpWs8" id="1XFitunRo$Z" role="3cqZAp">
          <node concept="3cpWsn" id="1XFitunRo_0" role="3cpWs9">
            <property role="TrG5h" value="timeoutInfo" />
            <node concept="17QB3L" id="1XFitunRo_1" role="1tU5fm" />
            <node concept="3K4zz7" id="1XFitunRo_C" role="33vP2m">
              <node concept="Xl_RD" id="1XFitunRo_G" role="3K4E3e">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="3cpWs3" id="1XFitunRoAR" role="3K4GZi">
                <node concept="Xl_RD" id="1XFitunRoAV" role="3uHU7w">
                  <property role="Xl_RC" value="s): " />
                </node>
                <node concept="3cpWs3" id="1XFitunRoAz" role="3uHU7B">
                  <node concept="Xl_RD" id="1XFitunRoAj" role="3uHU7B">
                    <property role="Xl_RC" value="(timeout " />
                  </node>
                  <node concept="37vLTw" id="1XFitunRoAB" role="3uHU7w">
                    <ref role="3cqZAo" node="1XFitunRf76" resolve="timeoutInSeconds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1XFitunRo_j" role="3K4Cdx">
                <node concept="37vLTw" id="yLGIkBfF2A" role="3uHU7w">
                  <ref role="3cqZAo" node="1XFitunRf7A" resolve="IGNORE_TIMEOUT" />
                </node>
                <node concept="37vLTw" id="1XFitunRo_4" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf76" resolve="timeoutInSeconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38mk9EIplYj" role="3cqZAp">
          <node concept="3cpWsn" id="38mk9EIplYm" role="3cpWs9">
            <property role="TrG5h" value="cmdArray" />
            <node concept="_YKpA" id="38mk9EIplYf" role="1tU5fm">
              <node concept="17QB3L" id="38mk9EIpnUQ" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4$9c1ZxZc1p" role="33vP2m">
              <ref role="37wK5l" node="4$9c1ZxYYiS" resolve="buildCmdArray" />
              <node concept="37vLTw" id="4$9c1ZxZgG7" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOR" resolve="files" />
              </node>
              <node concept="37vLTw" id="4$9c1ZxZiXV" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOT" resolve="toolBinaryName" />
              </node>
              <node concept="37vLTw" id="4$9c1ZxZnxY" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOZ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38mk9EIusGt" role="3cqZAp" />
        <node concept="3cpWs8" id="1mocVhAFAOy" role="3cqZAp">
          <node concept="3cpWsn" id="1mocVhAFAO_" role="3cpWs9">
            <property role="TrG5h" value="cmdString" />
            <node concept="17QB3L" id="1mocVhAFAOw" role="1tU5fm" />
            <node concept="2YIFZM" id="38mk9EItsW4" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="38mk9EIytRN" role="37wK5m">
                <ref role="3cqZAo" node="38mk9EIplYm" resolve="cmdArray" />
              </node>
              <node concept="Xl_RD" id="38mk9EIttAU" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J7jTRjXeOh" role="3cqZAp">
          <node concept="2YIFZM" id="3_HSwtcyJam" role="3clFbG">
            <ref role="1Pybhc" node="494NBewV62B" resolve="ToolRunnerBase" />
            <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
            <node concept="3cpWs3" id="3_HSwtcyJan" role="37wK5m">
              <node concept="3cpWs3" id="3_HSwtcyJao" role="3uHU7B">
                <node concept="37vLTw" id="3_HSwtcyJap" role="3uHU7w">
                  <ref role="3cqZAo" node="1XFitunRo_0" resolve="timeoutInfo" />
                </node>
                <node concept="Xl_RD" id="3_HSwtcyJaq" role="3uHU7B">
                  <property role="Xl_RC" value="Running" />
                </node>
              </node>
              <node concept="37vLTw" id="3_HSwtcyJar" role="3uHU7w">
                <ref role="3cqZAo" node="1mocVhAFAO_" resolve="cmdString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_Vuqbsjxi" role="3cqZAp">
          <node concept="3clFbS" id="3L_Vuqbsjxj" role="3clFbx">
            <node concept="3clFbF" id="5J7jTRjWTw6" role="3cqZAp">
              <node concept="2YIFZM" id="3_HSwtcyJaZ" role="3clFbG">
                <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
                <ref role="1Pybhc" node="494NBewV62B" resolve="ToolRunnerBase" />
                <node concept="3cpWs3" id="3_HSwtcyJb0" role="37wK5m">
                  <node concept="37vLTw" id="3_HSwtcyJb1" role="3uHU7w">
                    <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
                  </node>
                  <node concept="Xl_RD" id="3_HSwtcyJb2" role="3uHU7B">
                    <property role="Xl_RC" value="Directory: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3L_Vuqbsjxz" role="3clFbw">
            <node concept="10Nm6u" id="3L_VuqbsjxA" role="3uHU7w" />
            <node concept="37vLTw" id="3L_Vuqbsjxm" role="3uHU7B">
              <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38mk9EIyoYJ" role="3cqZAp" />
        <node concept="3cpWs8" id="38mk9EIruw_" role="3cqZAp">
          <node concept="3cpWsn" id="38mk9EIruwA" role="3cpWs9">
            <property role="TrG5h" value="procBuilder" />
            <node concept="3uibUv" id="38mk9EIruwn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="38mk9EIruwB" role="33vP2m">
              <node concept="1pGfFk" id="38mk9EIruwC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                <node concept="37vLTw" id="38mk9EIruwD" role="37wK5m">
                  <ref role="3cqZAo" node="38mk9EIplYm" resolve="cmdArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38mk9EIrCUE" role="3cqZAp">
          <node concept="2OqwBi" id="38mk9EIrEwe" role="3clFbG">
            <node concept="37vLTw" id="38mk9EIrCUD" role="2Oq$k0">
              <ref role="3cqZAo" node="38mk9EIruwA" resolve="procBuilder" />
            </node>
            <node concept="liA8E" id="38mk9EIrFrW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
              <node concept="37vLTw" id="38mk9EIrFuy" role="37wK5m">
                <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38mk9EIActb" role="3cqZAp">
          <node concept="2OqwBi" id="38mk9EIp7M7" role="3cqZAk">
            <node concept="37vLTw" id="38mk9EIruwE" role="2Oq$k0">
              <ref role="3cqZAo" node="38mk9EIruwA" resolve="procBuilder" />
            </node>
            <node concept="liA8E" id="38mk9EIp9Tq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOR" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="38mk9EIs_uu" role="1tU5fm">
          <node concept="17QB3L" id="38mk9EIsBE_" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOT" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="7YBOkhBhwOU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="38mk9EIsDM2" role="1tU5fm">
          <node concept="17QB3L" id="38mk9EIsFVF" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5ra" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3L_Vuqbn5rg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7YBOkhBhwOW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="NWlO9" id="1mocVhAFYoI" role="lGtFl">
        <property role="NWlVz" value="Runs the external program with certain arguments, on a set of files and in a certain directory." />
      </node>
    </node>
    <node concept="2tJIrI" id="4$9c1ZxYQ5$" role="jymVt" />
    <node concept="3clFb_" id="4$9c1ZxYYiS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildCmdArray" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4$9c1ZxZ0VR" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="4$9c1ZxZ0VS" role="1tU5fm">
          <node concept="17QB3L" id="4$9c1ZxZ0VT" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4$9c1ZxZ0VU" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="4$9c1ZxZ0VV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$9c1ZxZ0VW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="4$9c1ZxZ0VX" role="1tU5fm">
          <node concept="17QB3L" id="4$9c1ZxZ0VY" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="4$9c1ZxYYiV" role="3clF47">
        <node concept="3clFbH" id="4xt6LZKDDdr" role="3cqZAp" />
        <node concept="3cpWs8" id="4$9c1ZxZ35t" role="3cqZAp">
          <node concept="3cpWsn" id="4$9c1ZxZ35u" role="3cpWs9">
            <property role="TrG5h" value="programName" />
            <node concept="17QB3L" id="4$9c1ZxZ35v" role="1tU5fm" />
            <node concept="37vLTw" id="4xt6LZKDNsD" role="33vP2m">
              <ref role="3cqZAo" node="4$9c1ZxZ0VU" resolve="toolBinaryName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xt6LZKDNNe" role="3cqZAp">
          <node concept="1Wc70l" id="1wu5Hv5KEpk" role="3clFbw">
            <node concept="1Wc70l" id="4xt6LZKDQqQ" role="3uHU7B">
              <node concept="10M0yZ" id="4xt6LZKDT3E" role="3uHU7B">
                <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
              </node>
              <node concept="3fqX7Q" id="4xt6LZKDPOo" role="3uHU7w">
                <node concept="2OqwBi" id="4xt6LZKDPOq" role="3fr31v">
                  <node concept="37vLTw" id="4xt6LZKDPOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$9c1ZxZ35u" resolve="programName" />
                  </node>
                  <node concept="liA8E" id="4xt6LZKDPOs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="4xt6LZKDT8v" role="37wK5m">
                      <property role="Xl_RC" value=".exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1wu5Hv5KEJG" role="3uHU7w">
              <node concept="2OqwBi" id="1wu5Hv5KEJH" role="3fr31v">
                <node concept="37vLTw" id="1wu5Hv5KEJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$9c1ZxZ35u" resolve="programName" />
                </node>
                <node concept="liA8E" id="1wu5Hv5KEJJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="1wu5Hv5KEJK" role="37wK5m">
                    <property role="Xl_RC" value=".bat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4xt6LZKDNNg" role="3clFbx">
            <node concept="3clFbF" id="4xt6LZKDDg0" role="3cqZAp">
              <node concept="d57v9" id="4xt6LZKDQaR" role="3clFbG">
                <node concept="37vLTw" id="4xt6LZKDQaW" role="37vLTJ">
                  <ref role="3cqZAo" node="4$9c1ZxZ35u" resolve="programName" />
                </node>
                <node concept="Xl_RD" id="4xt6LZKDThi" role="37vLTx">
                  <property role="Xl_RC" value=".exe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$9c1ZxZ36E" role="3cqZAp" />
        <node concept="3cpWs8" id="4$9c1ZxZ36F" role="3cqZAp">
          <node concept="3cpWsn" id="4$9c1ZxZ36G" role="3cpWs9">
            <property role="TrG5h" value="cmdArray" />
            <node concept="_YKpA" id="4$9c1ZxZ36H" role="1tU5fm">
              <node concept="17QB3L" id="4$9c1ZxZ36I" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4$9c1ZxZ36J" role="33vP2m">
              <node concept="2Jqq0_" id="4$9c1ZxZ36K" role="2ShVmc">
                <node concept="17QB3L" id="4$9c1ZxZ36L" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZxZ36M" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZxZ36N" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZxZ36O" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZxZ36G" resolve="cmdArray" />
            </node>
            <node concept="TSZUe" id="4$9c1ZxZ36P" role="2OqNvi">
              <node concept="37vLTw" id="4$9c1ZxZ36Q" role="25WWJ7">
                <ref role="3cqZAo" node="4$9c1ZxZ35u" resolve="programName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4$9c1ZxZ36R" role="3cqZAp">
          <node concept="37vLTw" id="4$9c1ZxZ36S" role="2GsD0m">
            <ref role="3cqZAo" node="4$9c1ZxZ0VW" resolve="args" />
          </node>
          <node concept="2GrKxI" id="4$9c1ZxZ36T" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="4$9c1ZxZ36U" role="2LFqv$">
            <node concept="3clFbJ" id="4$9c1ZxZ36V" role="3cqZAp">
              <node concept="3clFbS" id="4$9c1ZxZ36W" role="3clFbx">
                <node concept="3clFbF" id="4$9c1ZxZ36X" role="3cqZAp">
                  <node concept="2OqwBi" id="4$9c1ZxZ36Y" role="3clFbG">
                    <node concept="37vLTw" id="4$9c1ZxZ36Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$9c1ZxZ36G" resolve="cmdArray" />
                    </node>
                    <node concept="TSZUe" id="4$9c1ZxZ370" role="2OqNvi">
                      <node concept="2OqwBi" id="4$9c1ZxZ371" role="25WWJ7">
                        <node concept="2GrUjf" id="4$9c1ZxZ372" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4$9c1ZxZ36T" resolve="a" />
                        </node>
                        <node concept="17S1cR" id="4$9c1ZxZ373" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$9c1ZxZ374" role="3clFbw">
                <node concept="2OqwBi" id="4$9c1ZxZ375" role="2Oq$k0">
                  <node concept="2GrUjf" id="4$9c1ZxZ376" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4$9c1ZxZ36T" resolve="a" />
                  </node>
                  <node concept="17S1cR" id="4$9c1ZxZ377" role="2OqNvi" />
                </node>
                <node concept="17RvpY" id="4$9c1ZxZ378" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4$9c1ZxZ379" role="3cqZAp">
          <node concept="2GrKxI" id="4$9c1ZxZ37a" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="4$9c1ZxZ37b" role="2GsD0m">
            <ref role="3cqZAo" node="4$9c1ZxZ0VR" resolve="files" />
          </node>
          <node concept="3clFbS" id="4$9c1ZxZ37c" role="2LFqv$">
            <node concept="3clFbF" id="4$9c1ZxZ37d" role="3cqZAp">
              <node concept="2OqwBi" id="4$9c1ZxZ37e" role="3clFbG">
                <node concept="37vLTw" id="4$9c1ZxZ37f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$9c1ZxZ36G" resolve="cmdArray" />
                </node>
                <node concept="TSZUe" id="4$9c1ZxZ37g" role="2OqNvi">
                  <node concept="2OqwBi" id="4$9c1ZxZ37h" role="25WWJ7">
                    <node concept="2GrUjf" id="4$9c1ZxZ37i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4$9c1ZxZ37a" resolve="f" />
                    </node>
                    <node concept="17S1cR" id="4$9c1ZxZ37j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$9c1ZxZ6Vd" role="3cqZAp" />
        <node concept="3clFbF" id="4$9c1ZxZ782" role="3cqZAp">
          <node concept="37vLTw" id="4$9c1ZxZ780" role="3clFbG">
            <ref role="3cqZAo" node="4$9c1ZxZ36G" resolve="cmdArray" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4$9c1Zyqoky" role="1B3o_S" />
      <node concept="_YKpA" id="4$9c1ZxYY8Z" role="3clF45">
        <node concept="17QB3L" id="4$9c1ZxYYiN" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="4$9c1ZxZ47W" role="lGtFl">
        <property role="NWlVz" value="Returns a list with the strings which when concatenated represent the command to be run." />
      </node>
    </node>
    <node concept="2tJIrI" id="54L4tsplo3N" role="jymVt" />
    <node concept="3clFb_" id="44z3jezmIih" role="jymVt">
      <property role="TrG5h" value="doKillExternalProcesses" />
      <node concept="3cqZAl" id="44z3jezmIii" role="3clF45" />
      <node concept="3clFbS" id="44z3jezmIik" role="3clF47">
        <node concept="3cpWs8" id="5rxb3FrCsut" role="3cqZAp">
          <node concept="3cpWsn" id="5rxb3FrCsuu" role="3cpWs9">
            <property role="TrG5h" value="runProgramName" />
            <node concept="17QB3L" id="5rxb3FrCtaC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5rxb3FrCpIe" role="3cqZAp">
          <node concept="3cpWsn" id="5rxb3FrCpIf" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5rxb3FrCpIg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5rxb3FrCpVA" role="33vP2m">
              <node concept="1pGfFk" id="5rxb3FrCr6N" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5rxb3FrCrdB" role="37wK5m">
                  <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rxb3FrCr$9" role="3cqZAp">
          <node concept="3clFbS" id="5rxb3FrCr$b" role="3clFbx">
            <node concept="3SKdUt" id="5rxb3FrDJLz" role="3cqZAp">
              <node concept="3SKdUq" id="5rxb3FrDJL_" role="3SKWNk">
                <property role="3SKdUp" value="the tool binary name contains also the path" />
              </node>
            </node>
            <node concept="3clFbF" id="5rxb3FrCsFK" role="3cqZAp">
              <node concept="37vLTI" id="5rxb3FrCsFM" role="3clFbG">
                <node concept="2OqwBi" id="5rxb3FrCsuv" role="37vLTx">
                  <node concept="37vLTw" id="5rxb3FrCsuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rxb3FrCpIf" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5rxb3FrCsux" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="5rxb3FrCsFQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rxb3FrCrI2" role="3clFbw">
            <node concept="37vLTw" id="5rxb3FrCrFb" role="2Oq$k0">
              <ref role="3cqZAo" node="5rxb3FrCpIf" resolve="f" />
            </node>
            <node concept="liA8E" id="5rxb3FrCseu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="5rxb3FrCtku" role="9aQIa">
            <node concept="3clFbS" id="5rxb3FrCtkv" role="9aQI4">
              <node concept="3SKdUt" id="5rxb3FrF0eT" role="3cqZAp">
                <node concept="3SKdUq" id="5rxb3FrF0eV" role="3SKWNk">
                  <property role="3SKdUp" value="the tool binary name does not contain the path, it may or may not contain the extension" />
                </node>
              </node>
              <node concept="3clFbF" id="5rxb3FrCtt2" role="3cqZAp">
                <node concept="37vLTI" id="5rxb3FrCtyo" role="3clFbG">
                  <node concept="37vLTw" id="5rxb3FrCtDf" role="37vLTx">
                    <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                  </node>
                  <node concept="37vLTw" id="5rxb3FrCtt1" role="37vLTJ">
                    <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rxb3FrCtV3" role="3cqZAp">
                <node concept="1Wc70l" id="5rxb3FrCtV4" role="3clFbw">
                  <node concept="1Wc70l" id="5rxb3FrCtV5" role="3uHU7B">
                    <node concept="10M0yZ" id="5rxb3FrCtV6" role="3uHU7B">
                      <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                      <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                    </node>
                    <node concept="3fqX7Q" id="5rxb3FrCtV7" role="3uHU7w">
                      <node concept="2OqwBi" id="5rxb3FrCtV8" role="3fr31v">
                        <node concept="37vLTw" id="5rxb3FrDK41" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                        </node>
                        <node concept="liA8E" id="5rxb3FrCtVa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="5rxb3FrCtVb" role="37wK5m">
                            <property role="Xl_RC" value=".exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5rxb3FrCtVc" role="3uHU7w">
                    <node concept="2OqwBi" id="5rxb3FrCtVd" role="3fr31v">
                      <node concept="37vLTw" id="5rxb3FrDKkv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                      </node>
                      <node concept="liA8E" id="5rxb3FrCtVf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="5rxb3FrCtVg" role="37wK5m">
                          <property role="Xl_RC" value=".bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5rxb3FrCtVh" role="3clFbx">
                  <node concept="3clFbF" id="5rxb3FrCtVi" role="3cqZAp">
                    <node concept="37vLTI" id="5rxb3FrDKy9" role="3clFbG">
                      <node concept="37vLTw" id="5rxb3FrDKyb" role="37vLTJ">
                        <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                      </node>
                      <node concept="3cpWs3" id="5rxb3FrDKzv" role="37vLTx">
                        <node concept="37vLTw" id="5rxb3FrDKDu" role="3uHU7B">
                          <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                        </node>
                        <node concept="Xl_RD" id="5rxb3FrDKyc" role="3uHU7w">
                          <property role="Xl_RC" value=".exe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UbSk5fdnJO" role="3cqZAp">
          <node concept="3cpWsn" id="6UbSk5fdnJP" role="3cpWs9">
            <property role="TrG5h" value="killCommand" />
            <node concept="17QB3L" id="6UbSk5fdnJQ" role="1tU5fm" />
            <node concept="3K4zz7" id="1mocVhAEBqv" role="33vP2m">
              <node concept="3cpWs3" id="6UbSk5fdnKf" role="3K4E3e">
                <node concept="Xl_RD" id="6UbSk5fdnKg" role="3uHU7B">
                  <property role="Xl_RC" value="taskkill /F /IM " />
                </node>
                <node concept="37vLTw" id="5rxb3FrCuYH" role="3uHU7w">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
              </node>
              <node concept="10M0yZ" id="1mocVhAE23j" role="3K4Cdx">
                <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
              </node>
              <node concept="3cpWs3" id="1mocVhAECbH" role="3K4GZi">
                <node concept="37vLTw" id="5rxb3FrCvik" role="3uHU7w">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
                <node concept="Xl_RD" id="1mocVhAECbI" role="3uHU7B">
                  <property role="Xl_RC" value="killall -9 " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J7jTRjWZZ_" role="3cqZAp">
          <node concept="2YIFZM" id="3_HSwtcyJau" role="3clFbG">
            <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
            <ref role="1Pybhc" node="494NBewV62B" resolve="ToolRunnerBase" />
            <node concept="3cpWs3" id="3_HSwtcyJav" role="37wK5m">
              <node concept="37vLTw" id="3_HSwtcyJaw" role="3uHU7w">
                <ref role="3cqZAo" node="6UbSk5fdnJP" resolve="killCommand" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcyJax" role="3uHU7B">
                <property role="Xl_RC" value="Kill command: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44z3jezmIip" role="3cqZAp">
          <node concept="2OqwBi" id="44z3jezmIiq" role="3clFbG">
            <node concept="2YIFZM" id="44z3jezmIir" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="liA8E" id="44z3jezmIis" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
              <node concept="37vLTw" id="6UbSk5fdnJJ" role="37wK5m">
                <ref role="3cqZAo" node="6UbSk5fdnJP" resolve="killCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44z3jezn1x_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="NWlO9" id="1mocVhAE3BR" role="lGtFl">
        <property role="NWlVz" value="Kills the external process." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcz0yJ" role="jymVt" />
    <node concept="3clFb_" id="3i3mSh$YVLn" role="jymVt">
      <property role="TrG5h" value="createStreamReaderThread" />
      <node concept="3uibUv" id="3i3mSh$YYnA" role="3clF45">
        <ref role="3uigEE" node="48zNdpj39bN" resolve="ToolRunnerBase.StreamReaderThread" />
      </node>
      <node concept="3Tmbuc" id="3i3mSh_09nL" role="1B3o_S" />
      <node concept="3clFbS" id="3i3mSh$YVLr" role="3clF47">
        <node concept="3cpWs6" id="3i3mSh$ZmfW" role="3cqZAp">
          <node concept="2ShNRf" id="3i3mSh$Zob8" role="3cqZAk">
            <node concept="1pGfFk" id="3i3mSh$Zqyy" role="2ShVmc">
              <ref role="37wK5l" node="48zNdpj39bP" resolve="ToolRunnerBase.StreamReaderThread" />
              <node concept="37vLTw" id="3i3mSh$ZstO" role="37wK5m">
                <ref role="3cqZAo" node="3i3mSh$ZhAJ" resolve="is" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i3mSh$ZhAJ" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="3i3mSh$ZhAI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="NWlO9" id="3i3mSh$ZuoD" role="lGtFl">
        <property role="NWlVz" value="Factory method for stream reader." />
      </node>
    </node>
    <node concept="2tJIrI" id="3i3mSh$ZjJe" role="jymVt" />
    <node concept="2YIFZL" id="42G5eOpPNiV" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42G5eOpPNiY" role="3clF47">
        <node concept="3clFbJ" id="42G5eOpPNl8" role="3cqZAp">
          <node concept="3clFbS" id="42G5eOpPNl9" role="3clFbx">
            <node concept="3clFbF" id="42G5eOpPO5w" role="3cqZAp">
              <node concept="2OqwBi" id="42G5eOpPO5s" role="3clFbG">
                <node concept="10M0yZ" id="42G5eOpPO5t" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="42G5eOpPO5u" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="42G5eOpQCeL" role="37wK5m">
                    <node concept="3cpWs3" id="42G5eOpQHc2" role="3uHU7B">
                      <node concept="Xl_RD" id="42G5eOpQCEx" role="3uHU7w">
                        <property role="Xl_RC" value="} " />
                      </node>
                      <node concept="3cpWs3" id="42G5eOpQCEn" role="3uHU7B">
                        <node concept="Xl_RD" id="42G5eOpQCnG" role="3uHU7B">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="2OqwBi" id="42G5eOpPPVF" role="3uHU7w">
                          <node concept="3VsKOn" id="3GkK2EEPRTW" role="2Oq$k0">
                            <ref role="3VsUkX" node="494NBewV62B" resolve="ToolRunnerBase" />
                          </node>
                          <node concept="liA8E" id="7oOvYOv4ogd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="42G5eOpPOc4" role="3uHU7w">
                      <ref role="3cqZAo" node="42G5eOpPNkL" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yLGIkBfF75" role="3clFbw">
            <ref role="3cqZAo" node="1mocVhAC6UK" resolve="DEBUG" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42G5eOpPNiP" role="3clF45" />
      <node concept="37vLTG" id="42G5eOpPNkL" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="42G5eOpPNkK" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3_HSwtcz36o" role="lGtFl">
        <property role="NWlVz" value="Debug." />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcG$Ia" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="62R55h2v3Tz" role="jymVt" />
    <node concept="312cEu" id="48zNdpj39bN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StreamReaderThread" />
      <node concept="3Tmbuc" id="3i3mSh$YJS0" role="1B3o_S" />
      <node concept="3uibUv" id="48zNdpj39bU" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2tJIrI" id="1mocVhADW0Z" role="jymVt" />
      <node concept="312cEg" id="48zNdpj39bV" role="jymVt">
        <property role="TrG5h" value="inputStream" />
        <node concept="3Tmbuc" id="3i3mSh_0lWe" role="1B3o_S" />
        <node concept="3uibUv" id="48zNdpj39bY" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="NWlO9" id="1mocVhADYVG" role="lGtFl">
          <property role="NWlVz" value="The input stream to be read." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADWSN" role="jymVt" />
      <node concept="312cEg" id="48zNdpj39bZ" role="jymVt">
        <property role="TrG5h" value="result" />
        <node concept="3Tmbuc" id="3i3mSh_0O5V" role="1B3o_S" />
        <node concept="_YKpA" id="48zNdpj39c2" role="1tU5fm">
          <node concept="17QB3L" id="48zNdpj39c4" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="48zNdpj3aku" role="33vP2m">
          <node concept="Tc6Ow" id="4w$m_z_7ev$" role="2ShVmc">
            <node concept="17QB3L" id="4w$m_z_7evA" role="HW$YZ" />
            <node concept="3cmrfG" id="4w$m_z_7if4" role="3lWHg$">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhAE06B" role="lGtFl">
          <property role="NWlVz" value="Read lines." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADXLl" role="jymVt" />
      <node concept="312cEg" id="48zNdpj3hSb" role="jymVt">
        <property role="TrG5h" value="thrownException" />
        <node concept="3Tmbuc" id="3i3mSh_0xpG" role="1B3o_S" />
        <node concept="3uibUv" id="48zNdpj3jQm" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="NWlO9" id="1mocVhADZWZ" role="lGtFl">
          <property role="NWlVz" value="Exception that is thrown while reading." />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vmhi" role="jymVt" />
      <node concept="3clFbW" id="48zNdpj39bP" role="jymVt">
        <node concept="3cqZAl" id="48zNdpj39bQ" role="3clF45" />
        <node concept="3Tm1VV" id="48zNdpj39bR" role="1B3o_S" />
        <node concept="3clFbS" id="48zNdpj39bS" role="3clF47">
          <node concept="3clFbF" id="48zNdpj3akA" role="3cqZAp">
            <node concept="37vLTI" id="48zNdpj3akO" role="3clFbG">
              <node concept="37vLTw" id="48zNdpj3akR" role="37vLTx">
                <ref role="3cqZAo" node="48zNdpj3ak$" resolve="is" />
              </node>
              <node concept="37vLTw" id="48zNdpj3akB" role="37vLTJ">
                <ref role="3cqZAo" node="48zNdpj39bV" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="48zNdpj3ak$" role="3clF46">
          <property role="TrG5h" value="is" />
          <node concept="3uibUv" id="48zNdpj3ak_" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhADYDd" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vwKT" role="jymVt" />
      <node concept="3clFb_" id="48zNdpj3akS" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="48zNdpj3akT" role="3clF45" />
        <node concept="3clFbS" id="48zNdpj3akU" role="3clF47">
          <node concept="SfApY" id="48zNdpj3hS3" role="3cqZAp">
            <node concept="3clFbS" id="48zNdpj3hS4" role="SfCbr">
              <node concept="3cpWs8" id="4w$m_z_5Xge" role="3cqZAp">
                <node concept="3cpWsn" id="4w$m_z_5Xgf" role="3cpWs9">
                  <property role="TrG5h" value="bis" />
                  <node concept="3uibUv" id="4w$m_z_5Xgg" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                  </node>
                  <node concept="2ShNRf" id="4w$m_z_5XCs" role="33vP2m">
                    <node concept="1pGfFk" id="4w$m_z_5Ybv" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream,int)" resolve="BufferedInputStream" />
                      <node concept="37vLTw" id="4w$m_z_5Yis" role="37wK5m">
                        <ref role="3cqZAo" node="48zNdpj39bV" resolve="inputStream" />
                      </node>
                      <node concept="3cmrfG" id="4w$m_z_9C7f" role="37wK5m">
                        <property role="3cmrfH" value="65536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3akY" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3akZ" role="3cpWs9">
                  <property role="TrG5h" value="isr" />
                  <node concept="3uibUv" id="48zNdpj3al0" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                  </node>
                  <node concept="2ShNRf" id="48zNdpj3al2" role="33vP2m">
                    <node concept="1pGfFk" id="48zNdpj3al4" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                      <node concept="37vLTw" id="4w$m_z_5Yru" role="37wK5m">
                        <ref role="3cqZAo" node="4w$m_z_5Xgf" resolve="bis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3ala" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3alb" role="3cpWs9">
                  <property role="TrG5h" value="br" />
                  <node concept="3uibUv" id="48zNdpj3alc" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="48zNdpj3ale" role="33vP2m">
                    <node concept="1pGfFk" id="48zNdpj3hPJ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader,int)" resolve="BufferedReader" />
                      <node concept="37vLTw" id="48zNdpj3hPK" role="37wK5m">
                        <ref role="3cqZAo" node="48zNdpj3akZ" resolve="isr" />
                      </node>
                      <node concept="3cmrfG" id="4w$m_z_9Cui" role="37wK5m">
                        <property role="3cmrfH" value="65536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3hPN" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3hPO" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="48zNdpj3hPP" role="1tU5fm" />
                </node>
              </node>
              <node concept="2$JKZl" id="48zNdpj3hPT" role="3cqZAp">
                <node concept="3y3z36" id="48zNdpj3hR6" role="2$JKZa">
                  <node concept="10Nm6u" id="48zNdpj3hR9" role="3uHU7w" />
                  <node concept="1eOMI4" id="48zNdpj3hPW" role="3uHU7B">
                    <node concept="37vLTI" id="48zNdpj3hQb" role="1eOMHV">
                      <node concept="2OqwBi" id="48zNdpj3hQN" role="37vLTx">
                        <node concept="37vLTw" id="48zNdpj3hQe" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zNdpj3alb" resolve="br" />
                        </node>
                        <node concept="liA8E" id="48zNdpj3hQT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48zNdpj3hPY" role="37vLTJ">
                        <ref role="3cqZAo" node="48zNdpj3hPO" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="48zNdpj3hPV" role="2LFqv$">
                  <node concept="3clFbF" id="48zNdpj3hRa" role="3cqZAp">
                    <node concept="2OqwBi" id="48zNdpj3hR$" role="3clFbG">
                      <node concept="37vLTw" id="48zNdpj3hRb" role="2Oq$k0">
                        <ref role="3cqZAo" node="48zNdpj39bZ" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="48zNdpj3hRE" role="2OqNvi">
                        <node concept="37vLTw" id="48zNdpj3hRG" role="25WWJ7">
                          <ref role="3cqZAo" node="48zNdpj3hPO" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48zNdpj3hRI" role="3cqZAp">
                <node concept="2OqwBi" id="48zNdpj3hRW" role="3clFbG">
                  <node concept="37vLTw" id="48zNdpj3hRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="48zNdpj3akZ" resolve="isr" />
                  </node>
                  <node concept="liA8E" id="48zNdpj3hS1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.close():void" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="48zNdpj3hS6" role="TEbGg">
              <node concept="3cpWsn" id="48zNdpj3hS7" role="TDEfY">
                <property role="TrG5h" value="ioe" />
                <node concept="3uibUv" id="48zNdpj3hSa" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="48zNdpj3hS9" role="TDEfX">
                <node concept="3clFbF" id="48zNdpj3hSf" role="3cqZAp">
                  <node concept="2OqwBi" id="48zNdpj3hSt" role="3clFbG">
                    <node concept="37vLTw" id="48zNdpj3hSg" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zNdpj3hS7" resolve="ioe" />
                    </node>
                    <node concept="liA8E" id="48zNdpj3hSz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48zNdpj3hS_" role="3cqZAp">
                  <node concept="37vLTI" id="48zNdpj3hSN" role="3clFbG">
                    <node concept="37vLTw" id="48zNdpj3hSQ" role="37vLTx">
                      <ref role="3cqZAo" node="48zNdpj3hS7" resolve="ioe" />
                    </node>
                    <node concept="37vLTw" id="48zNdpj3hSA" role="37vLTJ">
                      <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="48zNdpj3akV" role="1B3o_S" />
        <node concept="NWlO9" id="1mocVhADZ7d" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vPih" role="jymVt" />
      <node concept="3clFb_" id="48zNdpj3hSR" role="jymVt">
        <property role="TrG5h" value="getReadLines" />
        <node concept="_YKpA" id="48zNdpj3hSV" role="3clF45">
          <node concept="17QB3L" id="48zNdpj3hSX" role="_ZDj9" />
        </node>
        <node concept="3Tmbuc" id="3i3mSh_0twZ" role="1B3o_S" />
        <node concept="3clFbS" id="48zNdpj3hSU" role="3clF47">
          <node concept="3clFbJ" id="48zNdpj3jQn" role="3cqZAp">
            <node concept="3y3z36" id="48zNdpj3jQB" role="3clFbw">
              <node concept="10Nm6u" id="48zNdpj3jQE" role="3uHU7w" />
              <node concept="37vLTw" id="48zNdpj3jQq" role="3uHU7B">
                <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
              </node>
            </node>
            <node concept="3clFbS" id="48zNdpj3jQp" role="3clFbx">
              <node concept="YS8fn" id="48zNdpj3jQF" role="3cqZAp">
                <node concept="37vLTw" id="48zNdpj3jQH" role="YScLw">
                  <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="48zNdpj3jQJ" role="3cqZAp">
            <node concept="37vLTw" id="48zNdpj3jQL" role="3cqZAk">
              <ref role="3cqZAo" node="48zNdpj39bZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="48zNdpj3jQl" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="NWlO9" id="1mocVhAE0Xj" role="lGtFl">
          <property role="NWlVz" value="Returns the read lines." />
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhADV7w" role="lGtFl">
        <property role="NWlVz" value="Thread to read the output and error streams of a process." />
      </node>
    </node>
    <node concept="2tJIrI" id="54L4tspl_np" role="jymVt" />
    <node concept="Wx3nA" id="3VF7DCaOKL1" role="jymVt">
      <property role="TrG5h" value="IGNORE_TIMEOUT_MILLISECONDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3VF7DCaOKL2" role="1B3o_S" />
      <node concept="10Oyi0" id="3VF7DCaOKL3" role="1tU5fm" />
      <node concept="17qRlL" id="3VF7DCaONNe" role="33vP2m">
        <node concept="3cmrfG" id="3VF7DCaONOQ" role="3uHU7w">
          <property role="3cmrfH" value="1000" />
        </node>
        <node concept="37vLTw" id="yLGIkBfF80" role="3uHU7B">
          <ref role="3cqZAo" node="1XFitunRf7A" resolve="IGNORE_TIMEOUT" />
        </node>
      </node>
      <node concept="NWlO9" id="3VF7DCaOKL5" role="lGtFl">
        <property role="NWlVz" value="Constant representing timeout that should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="3VF7DCaOWTF" role="jymVt" />
    <node concept="312cEu" id="5bdxpKkKYFm" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CancelWatcherThread" />
      <node concept="3Tm6S6" id="5bdxpKkKYF$" role="1B3o_S" />
      <node concept="3uibUv" id="5bdxpKkKYFJ" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2tJIrI" id="3VF7DCaOJ0e" role="jymVt" />
      <node concept="312cEg" id="1XFitunRf7M" role="jymVt">
        <property role="TrG5h" value="elapsedMilliSeconds" />
        <node concept="3Tm6S6" id="1XFitunRf7N" role="1B3o_S" />
        <node concept="10Oyi0" id="3VF7DCaOGLw" role="1tU5fm" />
        <node concept="NWlO9" id="1mocVhADtjQ" role="lGtFl">
          <property role="NWlVz" value="How many milliseconds elapsed so far." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADy5v" role="jymVt" />
      <node concept="312cEg" id="1XFitunRf8N" role="jymVt">
        <property role="TrG5h" value="timeoutInMilliseconds" />
        <node concept="3Tm6S6" id="1XFitunRf8O" role="1B3o_S" />
        <node concept="10Oyi0" id="1XFitunRf8Q" role="1tU5fm" />
        <node concept="NWlO9" id="1mocVhAD$vE" role="lGtFl">
          <property role="NWlVz" value="Timeout in milliseconds for this process" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEslBT" role="jymVt" />
      <node concept="3clFbW" id="5bdxpKkKYF_" role="jymVt">
        <node concept="3cqZAl" id="5bdxpKkKYFA" role="3clF45" />
        <node concept="3Tm1VV" id="5bdxpKkKYFB" role="1B3o_S" />
        <node concept="3clFbS" id="5bdxpKkKYFC" role="3clF47">
          <node concept="3clFbF" id="1XFitunRfa7" role="3cqZAp">
            <node concept="37vLTI" id="1XFitunRfaH" role="3clFbG">
              <node concept="17qRlL" id="3VF7DCaOAsf" role="37vLTx">
                <node concept="3cmrfG" id="3VF7DCaOAy8" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="37vLTw" id="3VF7DCaOAaD" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf8L" resolve="timeoutInSeconds" />
                </node>
              </node>
              <node concept="2OqwBi" id="1XFitunRfan" role="37vLTJ">
                <node concept="Xjq3P" id="1XFitunRfa8" role="2Oq$k0" />
                <node concept="2OwXpG" id="1XFitunRfat" role="2OqNvi">
                  <ref role="2Oxat5" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1XFitunRf8L" role="3clF46">
          <property role="TrG5h" value="timeoutInSeconds" />
          <node concept="10Oyi0" id="1XFitunRf8M" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="1mocVhADEoi" role="lGtFl">
          <property role="NWlVz" value="Constructor" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEsl_c" role="jymVt" />
      <node concept="3clFb_" id="5bdxpKkKYFK" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="5bdxpKkKYFL" role="3clF45" />
        <node concept="3clFbS" id="5bdxpKkKYFM" role="3clF47">
          <node concept="3clFbF" id="1XFitunRf7R" role="3cqZAp">
            <node concept="37vLTI" id="1XFitunRf87" role="3clFbG">
              <node concept="3cmrfG" id="1XFitunRf8a" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1XFitunRf7S" role="37vLTJ">
                <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5bdxpKkKYFN" role="3cqZAp">
            <node concept="3clFbS" id="5bdxpKkKYFO" role="SfCbr">
              <node concept="2$JKZl" id="5bdxpKkKZPI" role="3cqZAp">
                <node concept="3clFbS" id="5bdxpKkKZPK" role="2LFqv$">
                  <node concept="3clFbF" id="5bdxpKkKZQc" role="3cqZAp">
                    <node concept="2YIFZM" id="5bdxpKkKZQe" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <node concept="3cmrfG" id="5bdxpKkKZQf" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1XFitunRf8c" role="3cqZAp">
                    <node concept="d57v9" id="1XFitunRf8s" role="3clFbG">
                      <node concept="3cmrfG" id="3VF7DCaOGw_" role="37vLTx">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="5IGqxZzUECK" role="37vLTJ">
                        <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1XFitunRf8I" role="2$JKZa">
                  <node concept="3fqX7Q" id="1XFitunRf8R" role="3uHU7w">
                    <node concept="3P9mCS" id="1XFitunRf98" role="3fr31v">
                      <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6YINIHwdUdG" role="3uHU7B">
                    <node concept="3fqX7Q" id="6YINIHwdUdH" role="3uHU7B">
                      <node concept="2OqwBi" id="6YINIHwdUdI" role="3fr31v">
                        <node concept="37vLTw" id="6YINIHwdUdJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bdxpKkKYAS" resolve="progress" />
                        </node>
                        <node concept="liA8E" id="6YINIHwdUdK" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6YINIHwdUdL" role="3uHU7w">
                      <node concept="37vLTw" id="6YINIHwdUdM" role="3fr31v">
                        <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5bdxpKkKZRv" role="3cqZAp">
                <node concept="3clFbS" id="5bdxpKkKZRw" role="3clFbx">
                  <node concept="3clFbF" id="6YINIHwdBrM" role="3cqZAp">
                    <node concept="3P9mCS" id="6YINIHwdBrN" role="3clFbG">
                      <ref role="37wK5l" node="44z3jezmIih" resolve="doKillExternalProcesses" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1XFitunRnbI" role="3clFbw">
                  <node concept="3P9mCS" id="1XFitunRnbL" role="3uHU7w">
                    <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                  </node>
                  <node concept="2OqwBi" id="5bdxpKkKZRM" role="3uHU7B">
                    <node concept="37vLTw" id="5bdxpKkKZRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bdxpKkKYAS" resolve="progress" />
                    </node>
                    <node concept="liA8E" id="5bdxpKkKZRR" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5bdxpKkKYGn" role="TEbGg">
              <node concept="3cpWsn" id="5bdxpKkKYGo" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1mocVhADARi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="5bdxpKkKYGq" role="TDEfX">
                <node concept="3clFbF" id="5bdxpKkKYGr" role="3cqZAp">
                  <node concept="2OqwBi" id="5bdxpKkKYGs" role="3clFbG">
                    <node concept="37vLTw" id="5bdxpKkKYGt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bdxpKkKYGo" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5bdxpKkKYGu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bdxpKkKYGz" role="1B3o_S" />
        <node concept="NWlO9" id="1mocVhADEA9" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEslOr" role="jymVt" />
      <node concept="3clFb_" id="1XFitunRf8T" role="jymVt">
        <property role="TrG5h" value="timeout" />
        <node concept="10P_77" id="1XFitunRf8X" role="3clF45" />
        <node concept="3Tm6S6" id="1XFitunRf8V" role="1B3o_S" />
        <node concept="3clFbS" id="1XFitunRf8W" role="3clF47">
          <node concept="3cpWs6" id="1XFitunRf9a" role="3cqZAp">
            <node concept="1Wc70l" id="1XFitunRf9v" role="3cqZAk">
              <node concept="2d3UOw" id="1XFitunRfa3" role="3uHU7w">
                <node concept="37vLTw" id="1XFitunRfa6" role="3uHU7w">
                  <ref role="3cqZAo" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
                <node concept="37vLTw" id="1XFitunRpAb" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
                </node>
              </node>
              <node concept="3y3z36" id="1XFitunRf9K" role="3uHU7B">
                <node concept="37vLTw" id="yLGIkBfF8X" role="3uHU7w">
                  <ref role="3cqZAo" node="3VF7DCaOKL1" resolve="IGNORE_TIMEOUT_MILLISECONDS" />
                </node>
                <node concept="37vLTw" id="1XFitunRf9c" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhADBxY" role="lGtFl">
          <property role="NWlVz" value="Returns true if the elapsed time is too big and if we should case about timeouts." />
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhADGV_" role="lGtFl">
        <property role="NWlVz" value="A thread that monitors the cancel of the users. If cancel is pressed, then the external process is killed." />
      </node>
    </node>
    <node concept="2tJIrI" id="54L4tsplLRF" role="jymVt" />
    <node concept="3clFb_" id="4CtHBqN4Uq$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4CtHBqN4UqB" role="3clF47">
        <node concept="3clFbF" id="4CtHBqN5a_U" role="3cqZAp">
          <node concept="37vLTI" id="4CtHBqN5bwh" role="3clFbG">
            <node concept="37vLTw" id="4CtHBqN5bG9" role="37vLTx">
              <ref role="3cqZAo" node="4CtHBqN535O" resolve="timeoutInSeconds" />
            </node>
            <node concept="2OqwBi" id="4CtHBqN5aBa" role="37vLTJ">
              <node concept="Xjq3P" id="4CtHBqN5a_T" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CtHBqN5aNt" role="2OqNvi">
                <ref role="2Oxat5" node="1XFitunRf76" resolve="timeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CtHBqN4LK3" role="1B3o_S" />
      <node concept="3cqZAl" id="4CtHBqN4Uqw" role="3clF45" />
      <node concept="37vLTG" id="4CtHBqN535O" role="3clF46">
        <property role="TrG5h" value="timeoutInSeconds" />
        <node concept="10Oyi0" id="4CtHBqN535N" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1mocVhADQWV" role="lGtFl">
        <property role="NWlVz" value="Sets the timeout in seconds." />
      </node>
    </node>
    <node concept="2tJIrI" id="4CtHBqN5bK_" role="jymVt" />
    <node concept="3clFb_" id="47vCOSht5_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47vCOSht5_c" role="3clF47">
        <node concept="3clFbF" id="47vCOSht5_d" role="3cqZAp">
          <node concept="2OqwBi" id="47vCOSht5_g" role="3clFbG">
            <node concept="Xjq3P" id="47vCOSht5_h" role="2Oq$k0" />
            <node concept="2OwXpG" id="47vCOSht5_i" role="2OqNvi">
              <ref role="2Oxat5" node="1XFitunRf76" resolve="timeoutInSeconds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47vCOSht5_j" role="1B3o_S" />
      <node concept="10Oyi0" id="47vCOShtc0D" role="3clF45" />
      <node concept="NWlO9" id="47vCOSht5_n" role="lGtFl">
        <property role="NWlVz" value="Returns the timeout in seconds." />
      </node>
    </node>
    <node concept="2tJIrI" id="47vCOSht3jl" role="jymVt" />
    <node concept="3clFb_" id="5uqRFp9pzBm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5uqRFp9pzBp" role="3clF47">
        <node concept="3cpWs6" id="5uqRFp9pAgC" role="3cqZAp">
          <node concept="37vLTw" id="5uqRFp9pCdg" role="3cqZAk">
            <ref role="3cqZAo" node="5bdxpKkKYAS" resolve="progress" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqRFp9pwXt" role="1B3o_S" />
      <node concept="3uibUv" id="5uqRFp9pzuE" role="3clF45">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
      <node concept="NWlO9" id="5uqRFp9pE8W" role="lGtFl">
        <property role="NWlVz" value="Returns the progress indicator used by this runner." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqRFp9pus_" role="jymVt" />
    <node concept="3clFb_" id="4CtHBqN5w8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4CtHBqN5w8E" role="3clF47">
        <node concept="3clFbF" id="4CtHBqN5JiI" role="3cqZAp">
          <node concept="37vLTI" id="4CtHBqN5M6W" role="3clFbG">
            <node concept="37vLTw" id="4CtHBqN5Nip" role="37vLTx">
              <ref role="3cqZAo" node="4CtHBqN5CTt" resolve="progress" />
            </node>
            <node concept="2OqwBi" id="4CtHBqN5JjY" role="37vLTJ">
              <node concept="Xjq3P" id="4CtHBqN5JiH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CtHBqN5Jwh" role="2OqNvi">
                <ref role="2Oxat5" node="5bdxpKkKYAS" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CtHBqN5noI" role="1B3o_S" />
      <node concept="3cqZAl" id="4CtHBqN5w8z" role="3clF45" />
      <node concept="37vLTG" id="4CtHBqN5CTt" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="5uqRFp8UMOf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhADSTM" role="lGtFl">
        <property role="NWlVz" value="Sets the progress indicator (used for getting the cancel from users)." />
      </node>
    </node>
    <node concept="2tJIrI" id="1mocVhAClR1" role="jymVt" />
    <node concept="3uibUv" id="4CtHBqNlkip" role="EKbjA">
      <ref role="3uigEE" node="4CtHBqNlaPk" resolve="ToolRunner" />
    </node>
    <node concept="NWlO9" id="1mocVhACdfi" role="lGtFl">
      <property role="NWlVz" value="Base class for running external tools." />
    </node>
  </node>
  <node concept="3HP615" id="7GloF9XTgpa">
    <property role="TrG5h" value="ToolsAvailabilityChecker" />
    <node concept="2tJIrI" id="7GloF9XTgER" role="jymVt" />
    <node concept="3clFb_" id="7GloF9XTkEl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="categoryName" />
      <node concept="17QB3L" id="7GloF9XTkEm" role="3clF45" />
      <node concept="3Tm1VV" id="7GloF9XTkEn" role="1B3o_S" />
      <node concept="3clFbS" id="7GloF9XTkEo" role="3clF47" />
      <node concept="NWlO9" id="7GloF9XTkEp" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the category of tools that this checker checks (e.g. cbmc)." />
      </node>
    </node>
    <node concept="2tJIrI" id="7GloF9XTkDD" role="jymVt" />
    <node concept="3clFb_" id="7GloF9XTgF8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkAvailability" />
      <node concept="10P_77" id="7Quig7_Pqgw" role="3clF45" />
      <node concept="3Tm1VV" id="7GloF9XTgFb" role="1B3o_S" />
      <node concept="3clFbS" id="7GloF9XTgFc" role="3clF47" />
      <node concept="NWlO9" id="7GloF9XTgG3" role="lGtFl">
        <property role="NWlVz" value="Returns a string with the result of the availability check." />
      </node>
      <node concept="37vLTG" id="7Quig7_PqcO" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_PqcM" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_Pqe2" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7GloF9XTgpb" role="1B3o_S" />
    <node concept="NWlO9" id="7GloF9XTgEJ" role="lGtFl">
      <property role="NWlVz" value="Interface to check the availability of external tools and their proper configuration." />
    </node>
    <node concept="2tJIrI" id="7GloF9XTpff" role="jymVt" />
  </node>
  <node concept="312cEu" id="7GloF9XTmYK">
    <property role="TrG5h" value="ToolsInstallationSanityChecker" />
    <node concept="2tJIrI" id="7GloF9XTn04" role="jymVt" />
    <node concept="2YIFZL" id="7GloF9XTn0W" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GloF9XTn0Z" role="3clF47">
        <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
            <property role="TrG5h" value="toolsSanityCheckerProvider" />
            <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
              <ref role="Sf$Xr" to="mkmb:58S6eLQM0$n" resolve="ToolsSanityCheckerProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
              <ref role="2O5UnU" to="mkmb:58S6eLQM0$n" resolve="ToolsSanityCheckerProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GloF9XTpaf" role="3cqZAp" />
        <node concept="3clFbF" id="3BqJXaesOvk" role="3cqZAp">
          <node concept="2OqwBi" id="3BqJXaesOLt" role="3clFbG">
            <node concept="37vLTw" id="3BqJXaesOvi" role="2Oq$k0">
              <ref role="3cqZAo" node="7Quig7_Qpdx" resolve="messages" />
            </node>
            <node concept="TSZUe" id="3BqJXaesQMf" role="2OqNvi">
              <node concept="Xl_RD" id="3BqJXaesQOr" role="25WWJ7">
                <property role="Xl_RC" value="&lt;html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7GloF9XTn2q" role="3cqZAp">
          <node concept="2GrKxI" id="7GloF9XTn2r" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="7GloF9XTpN4" role="2GsD0m">
            <node concept="37vLTw" id="7GloF9XTpLc" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQPwfk" resolve="toolsSanityCheckerProvider" />
            </node>
            <node concept="SfwO_" id="7GloF9XTpY0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7GloF9XTn2t" role="2LFqv$">
            <node concept="3clFbJ" id="7GloF9XTpjt" role="3cqZAp">
              <node concept="3clFbS" id="7GloF9XTpju" role="3clFbx">
                <node concept="3cpWs8" id="7GloF9XTsqY" role="3cqZAp">
                  <node concept="3cpWsn" id="7GloF9XTsqZ" role="3cpWs9">
                    <property role="TrG5h" value="availabilityResult" />
                    <node concept="10P_77" id="7Quig7_QpId" role="1tU5fm" />
                    <node concept="2OqwBi" id="7GloF9XTsr0" role="33vP2m">
                      <node concept="2GrUjf" id="7GloF9XTsr1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GloF9XTn2r" resolve="c" />
                      </node>
                      <node concept="liA8E" id="7GloF9XTsr2" role="2OqNvi">
                        <ref role="37wK5l" node="7GloF9XTgF8" resolve="checkAvailability" />
                        <node concept="37vLTw" id="7Quig7_Qpx3" role="37wK5m">
                          <ref role="3cqZAo" node="7Quig7_Qpdx" resolve="messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7GloF9XTrMZ" role="3cqZAp">
                  <node concept="3clFbS" id="7GloF9XTrN0" role="3clFbx">
                    <node concept="3cpWs6" id="7GloF9XTsoe" role="3cqZAp">
                      <node concept="3clFbT" id="7Quig7_QpZn" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7Quig7_QpWF" role="3clFbw">
                    <node concept="37vLTw" id="7Quig7_QpWH" role="3fr31v">
                      <ref role="3cqZAo" node="7GloF9XTsqZ" resolve="availabilityResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GloF9XTqmd" role="3clFbw">
                <node concept="2OqwBi" id="7GloF9XTprg" role="2Oq$k0">
                  <node concept="2GrUjf" id="7GloF9XTpjY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7GloF9XTn2r" resolve="c" />
                  </node>
                  <node concept="liA8E" id="7GloF9XTqd_" role="2OqNvi">
                    <ref role="37wK5l" node="7GloF9XTkEl" resolve="categoryName" />
                  </node>
                </node>
                <node concept="liA8E" id="7GloF9XTrHI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="7GloF9XTrJG" role="37wK5m">
                    <ref role="3cqZAo" node="7GloF9XTn1s" resolve="toolCategoryName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqJXaesR3O" role="3cqZAp">
          <node concept="2OqwBi" id="3BqJXaesR3P" role="3clFbG">
            <node concept="37vLTw" id="3BqJXaesR3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7Quig7_Qpdx" resolve="messages" />
            </node>
            <node concept="TSZUe" id="3BqJXaesR3R" role="2OqNvi">
              <node concept="Xl_RD" id="3BqJXaesR3S" role="25WWJ7">
                <property role="Xl_RC" value="&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GloF9XTsJJ" role="3cqZAp" />
        <node concept="3cpWs6" id="7GloF9XTt0P" role="3cqZAp">
          <node concept="3clFbT" id="7Quig7_Qq20" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GloF9XTn0p" role="1B3o_S" />
      <node concept="10P_77" id="7Quig7_Qpk9" role="3clF45" />
      <node concept="37vLTG" id="7GloF9XTn1s" role="3clF46">
        <property role="TrG5h" value="toolCategoryName" />
        <node concept="17QB3L" id="7GloF9XTn1r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Quig7_Qpdx" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_Qpir" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_Qpj5" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="7Quig7_UmZE" role="lGtFl">
        <property role="NWlVz" value="Performs the check." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7GloF9XTmYL" role="1B3o_S" />
    <node concept="NWlO9" id="7GloF9XTmZS" role="lGtFl">
      <property role="NWlVz" value="Checks the sanity of external tools installation" />
    </node>
  </node>
</model>

