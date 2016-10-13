<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9NO9Tq8VKe">
    <property role="TrG5h" value="Graph" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="5KLKIBnLpET" role="jymVt" />
    <node concept="3Tm1VV" id="9NO9Tq8VKg" role="1B3o_S" />
    <node concept="16euLQ" id="9NO9Tq8VKh" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="9NO9Tq8VQJ" role="lGtFl">
      <node concept="TZ5HA" id="9NO9Tq8VQL" role="TZ5H$">
        <node concept="1dT_AC" id="9NO9Tq8VQM" role="1dT_Ay">
          <property role="1dT_AB" value="A simple directed graph data structure with forward and backward edge mappings. " />
        </node>
      </node>
      <node concept="TZ5HA" id="9NO9Tq8VQR" role="TZ5H$">
        <node concept="1dT_AC" id="9NO9Tq8VQS" role="1dT_Ay">
          <property role="1dT_AB" value=" " />
        </node>
      </node>
      <node concept="TZ5HA" id="9NO9Tq8VQT" role="TZ5H$">
        <node concept="1dT_AC" id="9NO9Tq8VQU" role="1dT_Ay">
          <property role="1dT_AB" value="@param T The type of the nodes in the graph " />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9NO9Tq8VKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="forwardMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="Rlui$r4jZz" role="1B3o_S" />
      <node concept="3rvAFt" id="9NO9Tq9puS" role="1tU5fm">
        <node concept="16syzq" id="9NO9TqoO1s" role="3rvQeY">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
        <node concept="2hMVRd" id="9NO9Tq9xXh" role="3rvSg0">
          <node concept="16syzq" id="9NO9Tqpjzx" role="2hN53Y">
            <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9NO9Tq8VKp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backwardMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="Rlui$r4m1$" role="1B3o_S" />
      <node concept="3rvAFt" id="9NO9Tq9JpS" role="1tU5fm">
        <node concept="16syzq" id="9NO9TqoVSC" role="3rvQeY">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
        <node concept="2hMVRd" id="9NO9Tq9JpU" role="3rvSg0">
          <node concept="16syzq" id="9NO9Tqp4yB" role="2hN53Y">
            <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnLmOU" role="jymVt" />
    <node concept="3clFbW" id="9NO9Tq8VKB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="9NO9Tq8VKC" role="3clF45" />
      <node concept="3clFbS" id="9NO9Tq8VKD" role="3clF47">
        <node concept="3clFbF" id="9NO9Tq8VKE" role="3cqZAp">
          <node concept="37vLTI" id="9NO9Tq8VKF" role="3clFbG">
            <node concept="2OqwBi" id="9NO9Tq8VKG" role="37vLTJ">
              <node concept="Xjq3P" id="9NO9Tq8VKH" role="2Oq$k0" />
              <node concept="2OwXpG" id="9NO9Tq8VKI" role="2OqNvi">
                <ref role="2Oxat5" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
            <node concept="2ShNRf" id="9NO9TqaHrY" role="37vLTx">
              <node concept="3rGOSV" id="9NO9TqaHrM" role="2ShVmc">
                <node concept="16syzq" id="9NO9TqaHrN" role="3rHrn6">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
                <node concept="2hMVRd" id="9NO9TqaHrO" role="3rHtpV">
                  <node concept="16syzq" id="9NO9TqaHrP" role="2hN53Y">
                    <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VKN" role="3cqZAp">
          <node concept="37vLTI" id="9NO9Tq8VKO" role="3clFbG">
            <node concept="2OqwBi" id="9NO9Tq8VKP" role="37vLTJ">
              <node concept="Xjq3P" id="9NO9Tq8VKQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="9NO9Tq8VKR" role="2OqNvi">
                <ref role="2Oxat5" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
            </node>
            <node concept="2ShNRf" id="9NO9TqaTMF" role="37vLTx">
              <node concept="3rGOSV" id="9NO9TqaTM7" role="2ShVmc">
                <node concept="16syzq" id="9NO9TqaTM8" role="3rHrn6">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
                <node concept="2hMVRd" id="9NO9TqaTM9" role="3rHtpV">
                  <node concept="16syzq" id="9NO9TqaTMa" role="2hN53Y">
                    <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VL4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Rlui$r4s$Q" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VL5" role="jymVt">
      <property role="TrG5h" value="addNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VL6" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VL7" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VL8" role="3clF47">
        <node concept="3clFbJ" id="9NO9Tq8VLn" role="3cqZAp">
          <node concept="3fqX7Q" id="9NO9Tq8VLo" role="3clFbw">
            <node concept="2OqwBi" id="9NO9Tq8VRo" role="3fr31v">
              <node concept="37vLTw" id="9NO9Tq8VRn" role="2Oq$k0">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
              <node concept="2Nt0df" id="9NO9TqcD5Y" role="2OqNvi">
                <node concept="37vLTw" id="Rlui$r6h3b" role="38cxEo">
                  <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9NO9Tq8VLG" role="9aQIa">
            <node concept="3clFbS" id="9NO9Tq8VLH" role="9aQI4">
              <node concept="3cpWs6" id="9NO9Tq8VLI" role="3cqZAp">
                <node concept="3clFbT" id="9NO9Tq8VLJ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VLu" role="3clFbx">
            <node concept="3clFbF" id="9NO9Tq8VLv" role="3cqZAp">
              <node concept="37vLTI" id="9NO9Tq8VLw" role="3clFbG">
                <node concept="3EllGN" id="5KLKIBnKS0w" role="37vLTJ">
                  <node concept="2OqwBi" id="9NO9Tq8VLy" role="3ElQJh">
                    <node concept="Xjq3P" id="9NO9Tq8VLz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="9NO9Tq8VL$" role="2OqNvi">
                      <ref role="2Oxat5" node="9NO9Tq8VKi" resolve="forwardMap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Rlui$r6h5z" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="9NO9TqkH53" role="37vLTx">
                  <node concept="2i4dXS" id="9NO9TqkIsb" role="2ShVmc">
                    <node concept="16syzq" id="9NO9TqkKXE" role="HW$YZ">
                      <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9NO9Tq8VLE" role="3cqZAp">
              <node concept="3clFbT" id="9NO9Tq8VLF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VLK" role="1B3o_S" />
      <node concept="10P_77" id="9NO9Tq8VLL" role="3clF45" />
      <node concept="P$JXv" id="Rlui$r6GX5" role="lGtFl">
        <node concept="TZ5HA" id="Rlui$r6GX6" role="TZ5H$">
          <node concept="1dT_AC" id="Rlui$r6GX7" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the specified node to the graph." />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6GX8" role="TUOzN">
          <property role="TUZQ4" value="the node" />
          <node concept="zr_55" id="Rlui$r6GXa" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VL6" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="Rlui$r6GXb" role="x79VK">
          <property role="x79VB" value="true if the node was not already contained, true otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnLhgY" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VLM" role="jymVt">
      <property role="TrG5h" value="removeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VLN" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VLO" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VLP" role="3clF47">
        <node concept="3clFbJ" id="9NO9Tq8VLQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rlui$r6NAl" role="3clFbw">
            <node concept="37vLTw" id="Rlui$r6k7X" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="2Nt0df" id="Rlui$r6P9u" role="2OqNvi">
              <node concept="37vLTw" id="Rlui$r6PbY" role="38cxEo">
                <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9NO9Tq8VMu" role="9aQIa">
            <node concept="3clFbS" id="9NO9Tq8VMv" role="9aQI4">
              <node concept="3cpWs6" id="9NO9Tq8VMw" role="3cqZAp">
                <node concept="3clFbT" id="9NO9Tq8VMx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VLX" role="3clFbx">
            <node concept="2Gpval" id="9NO9Tqlbii" role="3cqZAp">
              <node concept="2GrKxI" id="9NO9Tqlbik" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="9NO9Tqlbim" role="2LFqv$">
                <node concept="3clFbF" id="9NO9Tq8VMb" role="3cqZAp">
                  <node concept="2OqwBi" id="9NO9Tq8VMc" role="3clFbG">
                    <node concept="3EllGN" id="5KLKIBnKV0Z" role="2Oq$k0">
                      <node concept="2GrUjf" id="5KLKIBnKVdG" role="3ElVtu">
                        <ref role="2Gs0qQ" node="9NO9Tqlbik" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="9NO9Tq8VMe" role="3ElQJh">
                        <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                      </node>
                    </node>
                    <node concept="3dhRuq" id="5KLKIBnKWh0" role="2OqNvi">
                      <node concept="37vLTw" id="Rlui$r6m2x" role="25WWJ7">
                        <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="Rlui$r6lwr" role="2GsD0m">
                <node concept="37vLTw" id="Rlui$r6lQ6" role="3ElVtu">
                  <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                </node>
                <node concept="37vLTw" id="9NO9Tqlpf8" role="3ElQJh">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9NO9Tq8VMk" role="3cqZAp">
              <node concept="2OqwBi" id="9NO9Tq8VRB" role="3clFbG">
                <node concept="37vLTw" id="9NO9Tq8VRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
                <node concept="kI3uX" id="5KLKIBnKYcH" role="2OqNvi">
                  <node concept="37vLTw" id="Rlui$r6mnh" role="kIiFs">
                    <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9NO9Tq8VMs" role="3cqZAp">
              <node concept="3clFbT" id="9NO9Tq8VMt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VMy" role="1B3o_S" />
      <node concept="10P_77" id="9NO9Tq8VMz" role="3clF45" />
      <node concept="P$JXv" id="Rlui$r6IA5" role="lGtFl">
        <node concept="TZ5HA" id="Rlui$r6IA6" role="TZ5H$">
          <node concept="1dT_AC" id="Rlui$r6IA7" role="1dT_Ay">
            <property role="1dT_AB" value="Removes the specified node from the graph with all its outgoing edges." />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6IA8" role="TUOzN">
          <property role="TUZQ4" value="the node" />
          <node concept="zr_55" id="Rlui$r6IAa" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VLN" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="Rlui$r6IAb" role="x79VK">
          <property role="x79VB" value="true if the node was already contained, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnLej9" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VM$" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VM_" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VMA" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9NO9Tq8VMB" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VMC" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VMD" role="3clF47">
        <node concept="3clFbF" id="6UhUoTd6n_W" role="3cqZAp">
          <node concept="1rXfSq" id="6UhUoTd6n_U" role="3clFbG">
            <ref role="37wK5l" node="6UhUoTd6i1j" resolve="addEdge" />
            <node concept="37vLTw" id="6UhUoTd6nBV" role="37wK5m">
              <ref role="3cqZAo" node="9NO9Tq8VM_" resolve="source" />
            </node>
            <node concept="37vLTw" id="6UhUoTd6nDw" role="37wK5m">
              <ref role="3cqZAo" node="9NO9Tq8VMB" resolve="target" />
            </node>
            <node concept="3clFbT" id="6UhUoTd6nFT" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VNx" role="1B3o_S" />
      <node concept="3cqZAl" id="9NO9Tq8VNy" role="3clF45" />
      <node concept="P$JXv" id="Rlui$r6P_g" role="lGtFl">
        <node concept="TZ5HA" id="Rlui$r6P_h" role="TZ5H$">
          <node concept="1dT_AC" id="Rlui$r6P_i" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the specified edge (source, target) to the graph. " />
          </node>
        </node>
        <node concept="TZ5HA" id="Rlui$r6R6F" role="TZ5H$">
          <node concept="1dT_AC" id="Rlui$r6R6G" role="1dT_Ay">
            <property role="1dT_AB" value="The addition is always successful because parallel edges are allowed. " />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6P_j" role="TUOzN">
          <property role="TUZQ4" value="the source node" />
          <node concept="zr_55" id="Rlui$r6P_l" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VM_" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6P_m" role="TUOzN">
          <property role="TUZQ4" value="the target node" />
          <node concept="zr_55" id="Rlui$r6P_o" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VMB" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UhUoTd6ebm" role="jymVt" />
    <node concept="3clFb_" id="6UhUoTd6i1j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addEdge" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6UhUoTd6i1m" role="3clF47">
        <node concept="3clFbJ" id="6UhUoTd6k5s" role="3cqZAp">
          <node concept="3clFbS" id="6UhUoTd6k5u" role="3clFbx">
            <node concept="3clFbF" id="6UhUoTd6k7i" role="3cqZAp">
              <node concept="1rXfSq" id="6UhUoTd6k7j" role="3clFbG">
                <ref role="37wK5l" node="9NO9Tq8VL5" resolve="addNode" />
                <node concept="37vLTw" id="6UhUoTd6k7k" role="37wK5m">
                  <ref role="3cqZAo" node="6UhUoTd6jTQ" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UhUoTd6k7l" role="3cqZAp">
              <node concept="1rXfSq" id="6UhUoTd6k7m" role="3clFbG">
                <ref role="37wK5l" node="9NO9Tq8VL5" resolve="addNode" />
                <node concept="37vLTw" id="6UhUoTd6k7n" role="37wK5m">
                  <ref role="3cqZAo" node="6UhUoTd6jVZ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6UhUoTd6k79" role="3clFbw">
            <ref role="3cqZAo" node="6UhUoTd6k0h" resolve="ensureNodeAdded" />
          </node>
        </node>
        <node concept="3clFbF" id="6UhUoTd6k7o" role="3cqZAp">
          <node concept="2OqwBi" id="6UhUoTd6k7p" role="3clFbG">
            <node concept="3EllGN" id="6UhUoTd6k7q" role="2Oq$k0">
              <node concept="37vLTw" id="6UhUoTd6k7r" role="3ElVtu">
                <ref role="3cqZAo" node="6UhUoTd6jTQ" resolve="source" />
              </node>
              <node concept="37vLTw" id="6UhUoTd6k7s" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
            <node concept="TSZUe" id="6UhUoTd6k7t" role="2OqNvi">
              <node concept="37vLTw" id="6UhUoTd6k7u" role="25WWJ7">
                <ref role="3cqZAo" node="6UhUoTd6jVZ" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UhUoTd6k7v" role="3cqZAp">
          <node concept="3cpWsn" id="6UhUoTd6k7w" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="2hMVRd" id="6UhUoTd6k7x" role="1tU5fm">
              <node concept="16syzq" id="6UhUoTd6k7y" role="2hN53Y">
                <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="6UhUoTd6k7z" role="33vP2m">
              <node concept="37vLTw" id="6UhUoTd6k7$" role="3ElVtu">
                <ref role="3cqZAo" node="6UhUoTd6jVZ" resolve="target" />
              </node>
              <node concept="37vLTw" id="6UhUoTd6k7_" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UhUoTd6k7A" role="3cqZAp">
          <node concept="3clFbS" id="6UhUoTd6k7B" role="3clFbx">
            <node concept="3clFbF" id="6UhUoTd6k7C" role="3cqZAp">
              <node concept="37vLTI" id="6UhUoTd6k7D" role="3clFbG">
                <node concept="2ShNRf" id="6UhUoTd6k7E" role="37vLTx">
                  <node concept="2i4dXS" id="6UhUoTd6k7F" role="2ShVmc">
                    <node concept="16syzq" id="6UhUoTd6k7G" role="HW$YZ">
                      <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6UhUoTd6k7H" role="37vLTJ">
                  <ref role="3cqZAo" node="6UhUoTd6k7w" resolve="sources" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UhUoTd6k7I" role="3cqZAp">
              <node concept="37vLTI" id="6UhUoTd6k7J" role="3clFbG">
                <node concept="37vLTw" id="6UhUoTd6k7K" role="37vLTx">
                  <ref role="3cqZAo" node="6UhUoTd6k7w" resolve="sources" />
                </node>
                <node concept="3EllGN" id="6UhUoTd6k7L" role="37vLTJ">
                  <node concept="37vLTw" id="6UhUoTd6k7M" role="3ElVtu">
                    <ref role="3cqZAo" node="6UhUoTd6jVZ" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="6UhUoTd6k7N" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6UhUoTd6k7O" role="3clFbw">
            <node concept="10Nm6u" id="6UhUoTd6k7P" role="3uHU7w" />
            <node concept="37vLTw" id="6UhUoTd6k7Q" role="3uHU7B">
              <ref role="3cqZAo" node="6UhUoTd6k7w" resolve="sources" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UhUoTd6k7R" role="3cqZAp">
          <node concept="2OqwBi" id="6UhUoTd6k7S" role="3clFbG">
            <node concept="37vLTw" id="6UhUoTd6k7T" role="2Oq$k0">
              <ref role="3cqZAo" node="6UhUoTd6k7w" resolve="sources" />
            </node>
            <node concept="TSZUe" id="6UhUoTd6k7U" role="2OqNvi">
              <node concept="37vLTw" id="6UhUoTd6k7V" role="25WWJ7">
                <ref role="3cqZAo" node="6UhUoTd6jTQ" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UhUoTd6gdO" role="1B3o_S" />
      <node concept="3cqZAl" id="6UhUoTd6i1g" role="3clF45" />
      <node concept="37vLTG" id="6UhUoTd6jTQ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="16syzq" id="6UhUoTd6jTP" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6UhUoTd6jVZ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="16syzq" id="6UhUoTd6jYc" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6UhUoTd6k0h" role="3clF46">
        <property role="TrG5h" value="ensureNodeAdded" />
        <node concept="10P_77" id="6UhUoTd6k2y" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6UhUoTd6nHb" role="lGtFl">
        <node concept="TZ5HA" id="6UhUoTd6nHc" role="TZ5H$">
          <node concept="1dT_AC" id="6UhUoTd6pfq" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the specified edge (source, target) to the graph. " />
          </node>
          <node concept="1dT_AC" id="6UhUoTd6nHd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UhUoTd6pfv" role="TZ5H$">
          <node concept="1dT_AC" id="6UhUoTd6pfF" role="1dT_Ay">
            <property role="1dT_AB" value="The addition is always successful because parallel edges are allowed. " />
          </node>
          <node concept="1dT_AC" id="6UhUoTd6pfw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6UhUoTd6nHe" role="TUOzN">
          <property role="TUZQ4" value="the source node" />
          <node concept="zr_55" id="6UhUoTd6nHg" role="zr_5Q">
            <ref role="zr_51" node="6UhUoTd6jTQ" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="6UhUoTd6nHh" role="TUOzN">
          <property role="TUZQ4" value="the target node" />
          <node concept="zr_55" id="6UhUoTd6nHj" role="zr_5Q">
            <ref role="zr_51" node="6UhUoTd6jVZ" resolve="target" />
          </node>
        </node>
        <node concept="TUZQ0" id="6UhUoTd6nHk" role="TUOzN">
          <property role="TUZQ4" value="true if nodes should be inserted on-demand into the graph if they are not yet inserted" />
          <node concept="zr_55" id="6UhUoTd6nHm" role="zr_5Q">
            <ref role="zr_51" node="6UhUoTd6k0h" resolve="ensureNodeAdded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnLbtE" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VN$" role="jymVt">
      <property role="TrG5h" value="removeEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VN_" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VNA" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9NO9Tq8VNB" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VNC" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VND" role="3clF47">
        <node concept="3clFbJ" id="Rlui$r6BgT" role="3cqZAp">
          <node concept="3clFbS" id="Rlui$r6BgV" role="3clFbx">
            <node concept="3cpWs6" id="Rlui$r6E8q" role="3cqZAp">
              <node concept="3clFbT" id="Rlui$r6E9l" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Rlui$r6D8l" role="3clFbw">
            <node concept="3fqX7Q" id="Rlui$r6Dc0" role="3uHU7w">
              <node concept="2OqwBi" id="Rlui$r6DIA" role="3fr31v">
                <node concept="3EllGN" id="Rlui$r6Dwo" role="2Oq$k0">
                  <node concept="37vLTw" id="Rlui$r6DA1" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="Rlui$r6Dfl" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                  </node>
                </node>
                <node concept="3JPx81" id="Rlui$r6DZG" role="2OqNvi">
                  <node concept="37vLTw" id="Rlui$r6E46" role="25WWJ7">
                    <ref role="3cqZAo" node="9NO9Tq8VNB" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="Rlui$r6D1f" role="3uHU7B">
              <node concept="2OqwBi" id="Rlui$r6D1h" role="3fr31v">
                <node concept="37vLTw" id="Rlui$r6D1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
                <node concept="2Nt0df" id="Rlui$r6D1j" role="2OqNvi">
                  <node concept="37vLTw" id="Rlui$r6D1k" role="38cxEo">
                    <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Rlui$r6FxG" role="9aQIa">
            <node concept="3clFbS" id="Rlui$r6FxH" role="9aQI4">
              <node concept="3clFbF" id="9NO9Tq8VOg" role="3cqZAp">
                <node concept="2OqwBi" id="9NO9Tq8VOh" role="3clFbG">
                  <node concept="3EllGN" id="5KLKIBnMhS5" role="2Oq$k0">
                    <node concept="37vLTw" id="Rlui$r6Vm9" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="9NO9Tq8VOj" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="5KLKIBnMisv" role="2OqNvi">
                    <node concept="37vLTw" id="Rlui$r6VuD" role="25WWJ7">
                      <ref role="3cqZAo" node="9NO9Tq8VNB" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9NO9Tq8VOn" role="3cqZAp">
                <node concept="2OqwBi" id="5KLKIBnMjR2" role="3clFbG">
                  <node concept="3EllGN" id="5KLKIBnMjDg" role="2Oq$k0">
                    <node concept="37vLTw" id="Rlui$r6V$h" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VNB" resolve="target" />
                    </node>
                    <node concept="37vLTw" id="9NO9Tq8VOq" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="5KLKIBnMknj" role="2OqNvi">
                    <node concept="37vLTw" id="Rlui$r6VSx" role="25WWJ7">
                      <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9NO9Tq8VOu" role="3cqZAp">
                <node concept="3clFbT" id="9NO9Tq8VOv" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VOw" role="1B3o_S" />
      <node concept="10P_77" id="9NO9Tq8VOx" role="3clF45" />
      <node concept="P$JXv" id="Rlui$r6XyO" role="lGtFl">
        <node concept="TZ5HA" id="Rlui$r6XyP" role="TZ5H$">
          <node concept="1dT_AC" id="Rlui$r6XyQ" role="1dT_Ay">
            <property role="1dT_AB" value="Removes the specified edge (source, target) from the graph. " />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6XyR" role="TUOzN">
          <property role="TUZQ4" value="the source node" />
          <node concept="zr_55" id="Rlui$r6XyT" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VN_" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="Rlui$r6XyU" role="TUOzN">
          <property role="TUZQ4" value="the target node" />
          <node concept="zr_55" id="Rlui$r6XyW" role="zr_5Q">
            <ref role="zr_51" node="9NO9Tq8VNB" resolve="target" />
          </node>
        </node>
        <node concept="x79VA" id="Rlui$r6XyX" role="x79VK">
          <property role="x79VB" value="true if the edge was already contained, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnMdcK" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VOy" role="jymVt">
      <property role="TrG5h" value="getTargets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VOz" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VO$" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VO_" role="3clF47">
        <node concept="3cpWs8" id="4D_91tBMgRk" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBMgRl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4D_91tBMgR4" role="1tU5fm">
              <node concept="16syzq" id="4D_91tBMgR7" role="2hN53Y">
                <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="4D_91tBMgRm" role="33vP2m">
              <node concept="37vLTw" id="Rlui$r6Z6i" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VOz" resolve="source" />
              </node>
              <node concept="37vLTw" id="4D_91tBMgRq" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D_91tBMnYW" role="3cqZAp">
          <node concept="3clFbS" id="4D_91tBMnYX" role="3clFbx">
            <node concept="3cpWs6" id="4D_91tBMnYY" role="3cqZAp">
              <node concept="2YIFZM" id="4D_91tBMnYZ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="16syzq" id="4D_91tBMnZ0" role="3PaCim">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4D_91tBMnZ1" role="3clFbw">
            <node concept="10Nm6u" id="4D_91tBMnZ2" role="3uHU7w" />
            <node concept="37vLTw" id="4D_91tBMnZ3" role="3uHU7B">
              <ref role="3cqZAo" node="4D_91tBMgRl" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="4D_91tBMnZ4" role="9aQIa">
            <node concept="3clFbS" id="4D_91tBMnZ5" role="9aQI4">
              <node concept="3cpWs6" id="4D_91tBMnZ6" role="3cqZAp">
                <node concept="37vLTw" id="4D_91tBMnZ7" role="3cqZAk">
                  <ref role="3cqZAo" node="4D_91tBMgRl" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VOS" role="1B3o_S" />
      <node concept="2hMVRd" id="5KLKIBnM65t" role="3clF45">
        <node concept="16syzq" id="5KLKIBnM8ip" role="2hN53Y">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnMamX" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VOV" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VOW" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VOX" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VOY" role="3clF47">
        <node concept="3cpWs8" id="4D_91tBLTNR" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBLTNS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4D_91tBLTNF" role="1tU5fm">
              <node concept="16syzq" id="4D_91tBLTNI" role="2hN53Y">
                <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="4D_91tBLTNT" role="33vP2m">
              <node concept="37vLTw" id="Rlui$r76c1" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VOW" resolve="target" />
              </node>
              <node concept="37vLTw" id="4D_91tBLTNX" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D_91tBM321" role="3cqZAp">
          <node concept="3clFbS" id="4D_91tBM323" role="3clFbx">
            <node concept="3cpWs6" id="4D_91tBM54r" role="3cqZAp">
              <node concept="2YIFZM" id="4D_91tBM54s" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="16syzq" id="4D_91tBM7b8" role="3PaCim">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4D_91tBM4ZB" role="3clFbw">
            <node concept="10Nm6u" id="4D_91tBM52l" role="3uHU7w" />
            <node concept="37vLTw" id="4D_91tBM4Se" role="3uHU7B">
              <ref role="3cqZAo" node="4D_91tBLTNS" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="4D_91tBMcLo" role="9aQIa">
            <node concept="3clFbS" id="4D_91tBMcLp" role="9aQI4">
              <node concept="3cpWs6" id="9NO9Tq8VPb" role="3cqZAp">
                <node concept="37vLTw" id="4D_91tBLTNY" role="3cqZAk">
                  <ref role="3cqZAo" node="4D_91tBLTNS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VPh" role="1B3o_S" />
      <node concept="2hMVRd" id="5KLKIBnL$Xg" role="3clF45">
        <node concept="16syzq" id="5KLKIBnLB07" role="2hN53Y">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KLKIBnLtzV" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VPk" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9NO9Tq8VPl" role="3clF47">
        <node concept="3cpWs8" id="9NO9Tq8VPn" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VPm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sources" />
            <node concept="2hMVRd" id="9NO9TqeWTf" role="1tU5fm">
              <node concept="16syzq" id="9NO9TqeWTg" role="2hN53Y">
                <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="9NO9Tqfvft" role="33vP2m">
              <node concept="2i4dXS" id="9NO9TqfpMP" role="2ShVmc">
                <node concept="16syzq" id="9NO9TqfpMQ" role="HW$YZ">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9NO9TqfFfA" role="3cqZAp" />
        <node concept="2Gpval" id="9NO9Tqg41V" role="3cqZAp">
          <node concept="2GrKxI" id="9NO9Tqg41X" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="9NO9Tqg41Z" role="2LFqv$">
            <node concept="3clFbJ" id="9NO9Tq8VP$" role="3cqZAp">
              <node concept="2OqwBi" id="9NO9Tqhj50" role="3clFbw">
                <node concept="3EllGN" id="5KLKIBnLwU6" role="2Oq$k0">
                  <node concept="2GrUjf" id="5KLKIBnLx1h" role="3ElVtu">
                    <ref role="2Gs0qQ" node="9NO9Tqg41X" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VPB" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5KLKIBnLxn2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="9NO9Tq8VPF" role="3clFbx">
                <node concept="3clFbF" id="9NO9Tq8VPG" role="3cqZAp">
                  <node concept="2OqwBi" id="9NO9Tq8VSV" role="3clFbG">
                    <node concept="37vLTw" id="9NO9Tq8VSU" role="2Oq$k0">
                      <ref role="3cqZAo" node="9NO9Tq8VPm" resolve="sources" />
                    </node>
                    <node concept="TSZUe" id="5KLKIBnLxZ9" role="2OqNvi">
                      <node concept="2GrUjf" id="5KLKIBnLydu" role="25WWJ7">
                        <ref role="2Gs0qQ" node="9NO9Tqg41X" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9NO9TqghFb" role="2GsD0m">
            <node concept="37vLTw" id="9NO9TqggvC" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="3lbrtF" id="9NO9Tqgjb3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="9NO9TqgXzs" role="3cqZAp" />
        <node concept="3cpWs6" id="9NO9Tq8VPJ" role="3cqZAp">
          <node concept="37vLTw" id="9NO9Tq8VPK" role="3cqZAk">
            <ref role="3cqZAo" node="9NO9Tq8VPm" resolve="sources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VPL" role="1B3o_S" />
      <node concept="2hMVRd" id="9NO9Tqe$tF" role="3clF45">
        <node concept="16syzq" id="9NO9TqeKXk" role="2hN53Y">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9NO9Tqea9H" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VPO" role="jymVt">
      <property role="TrG5h" value="getAllNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9NO9Tq8VPP" role="3clF47">
        <node concept="3cpWs6" id="9NO9Tq8VPQ" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VTa" role="3cqZAk">
            <node concept="37vLTw" id="9NO9Tq8VT9" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="3lbrtF" id="9NO9TqbKbN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VPS" role="1B3o_S" />
      <node concept="2hMVRd" id="9NO9TqduDd" role="3clF45">
        <node concept="16syzq" id="9NO9TqdE$U" role="2hN53Y">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9NO9TqdQw_" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VPV" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="9NO9Tq8VPW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="9NO9Tq8VPX" role="3clF47">
        <node concept="3cpWs8" id="9NO9Tq8VPZ" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VPY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="9NO9Tq8VQ0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9NO9Tq8VTc" role="33vP2m">
              <node concept="1pGfFk" id="9NO9Tq8VTd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VQ2" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VTr" role="3clFbG">
            <node concept="37vLTw" id="9NO9Tq8VTq" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VPY" resolve="sb" />
            </node>
            <node concept="liA8E" id="9NO9Tq8VTs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="9NO9Tq8VQ4" role="37wK5m">
                <node concept="3cpWs3" id="9NO9Tq8VQ5" role="3uHU7B">
                  <node concept="Xl_RD" id="9NO9Tq8VQ6" role="3uHU7B">
                    <property role="Xl_RC" value="Nodes = {" />
                  </node>
                  <node concept="2OqwBi" id="9NO9Tq8VTE" role="3uHU7w">
                    <node concept="37vLTw" id="9NO9Tq8VTD" role="2Oq$k0">
                      <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                    </node>
                    <node concept="3lbrtF" id="9NO9TqbM3M" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9NO9Tq8VQ8" role="3uHU7w">
                  <property role="Xl_RC" value="}\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VQ9" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VTT" role="3clFbG">
            <node concept="37vLTw" id="9NO9Tq8VTS" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VPY" resolve="sb" />
            </node>
            <node concept="liA8E" id="9NO9Tq8VTU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="9NO9Tq8VQb" role="37wK5m">
                <property role="Xl_RC" value="Edges = {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9NO9TqcQdH" role="3cqZAp">
          <node concept="2GrKxI" id="9NO9TqcQdJ" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="9NO9TqcQdL" role="2LFqv$">
            <node concept="2Gpval" id="9NO9Tqd0YU" role="3cqZAp">
              <node concept="2GrKxI" id="9NO9Tqd0YV" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="9NO9Tqd0YW" role="2LFqv$">
                <node concept="3clFbF" id="9NO9Tq8VQv" role="3cqZAp">
                  <node concept="2OqwBi" id="9NO9Tq8VU8" role="3clFbG">
                    <node concept="37vLTw" id="9NO9Tq8VU7" role="2Oq$k0">
                      <ref role="3cqZAo" node="9NO9Tq8VPY" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="9NO9Tq8VU9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="9NO9Tq8VQx" role="37wK5m">
                        <node concept="3cpWs3" id="9NO9Tq8VQy" role="3uHU7B">
                          <node concept="3cpWs3" id="9NO9Tq8VQz" role="3uHU7B">
                            <node concept="2GrUjf" id="9NO9TqdicQ" role="3uHU7B">
                              <ref role="2Gs0qQ" node="9NO9TqcQdJ" resolve="source" />
                            </node>
                            <node concept="Xl_RD" id="9NO9Tq8VQ_" role="3uHU7w">
                              <property role="Xl_RC" value=" -&gt; " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="9NO9TqdhcC" role="3uHU7w">
                            <ref role="2Gs0qQ" node="9NO9Tqd0YV" resolve="target" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9NO9Tq8VQB" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="5KLKIBnLt95" role="2GsD0m">
                <node concept="2GrUjf" id="5KLKIBnLtm8" role="3ElVtu">
                  <ref role="2Gs0qQ" node="9NO9TqcQdJ" resolve="source" />
                </node>
                <node concept="37vLTw" id="9NO9TqoGsZ" role="3ElQJh">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9NO9TqcTo1" role="2GsD0m">
            <node concept="37vLTw" id="9NO9TqcS6y" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="3lbrtF" id="9NO9TqcWau" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VQC" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VUn" role="3clFbG">
            <node concept="37vLTw" id="9NO9Tq8VUm" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VPY" resolve="sb" />
            </node>
            <node concept="liA8E" id="9NO9Tq8VUo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="9NO9Tq8VQE" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9NO9TqetPe" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9TqetPf" role="3cqZAk">
            <node concept="37vLTw" id="9NO9TqetPg" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VPY" resolve="sb" />
            </node>
            <node concept="liA8E" id="9NO9TqetPh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VQH" role="1B3o_S" />
      <node concept="17QB3L" id="9NO9Tq9dFE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="EypHlhWR2K" role="jymVt" />
    <node concept="3clFb_" id="EypHlhWWED" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="EypHlhWWEG" role="3clF47">
        <node concept="3cpWs8" id="EypHlhWYPM" role="3cqZAp">
          <node concept="3cpWsn" id="EypHlhWYPN" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="EypHlhWYPO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="EypHlhWYRX" role="33vP2m">
              <node concept="1pGfFk" id="EypHlhWYRK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EypHlhWYTw" role="3cqZAp">
          <node concept="2OqwBi" id="EypHlhWYVo" role="3clFbG">
            <node concept="37vLTw" id="EypHlhWYTu" role="2Oq$k0">
              <ref role="3cqZAo" node="EypHlhWYPN" resolve="builder" />
            </node>
            <node concept="liA8E" id="EypHlhWYZ9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="EypHlhWZ0m" role="37wK5m">
                <property role="Xl_RC" value="digraph g {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="MXUZiB33Q_" role="3cqZAp">
          <node concept="2GrKxI" id="MXUZiB33QB" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="MXUZiB33QD" role="2LFqv$">
            <node concept="3clFbF" id="MXUZiB364y" role="3cqZAp">
              <node concept="2OqwBi" id="MXUZiB366p" role="3clFbG">
                <node concept="37vLTw" id="MXUZiB364w" role="2Oq$k0">
                  <ref role="3cqZAo" node="EypHlhWYPN" resolve="builder" />
                </node>
                <node concept="liA8E" id="MXUZiB36aB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="MXUZiB36h9" role="37wK5m">
                    <node concept="3cpWs3" id="MXUZiB36hc" role="3uHU7B">
                      <node concept="Xl_RD" id="MXUZiB36hd" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2GrUjf" id="MXUZiB36Vw" role="3uHU7w">
                        <ref role="2Gs0qQ" node="MXUZiB33QB" resolve="node" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="MXUZiB36hh" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MXUZiB35Jn" role="2GsD0m">
            <node concept="37vLTw" id="Rlui$r7bq6" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="3lbrtF" id="MXUZiB35V2" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="EypHlhXaOW" role="3cqZAp">
          <node concept="2GrKxI" id="EypHlhXaOX" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="EypHlhXaOY" role="2LFqv$">
            <node concept="2Gpval" id="EypHlhXaOZ" role="3cqZAp">
              <node concept="2GrKxI" id="EypHlhXaP0" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="EypHlhXaP1" role="2LFqv$">
                <node concept="3clFbF" id="EypHlhXaP2" role="3cqZAp">
                  <node concept="2OqwBi" id="EypHlhXaP3" role="3clFbG">
                    <node concept="37vLTw" id="EypHlhXhTb" role="2Oq$k0">
                      <ref role="3cqZAo" node="EypHlhWYPN" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="EypHlhXaP5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="EypHlhXaP6" role="37wK5m">
                        <node concept="3cpWs3" id="EypHlhXaP7" role="3uHU7B">
                          <node concept="3cpWs3" id="EypHlhXaP8" role="3uHU7B">
                            <node concept="3cpWs3" id="EypHlhXsfy" role="3uHU7B">
                              <node concept="Xl_RD" id="EypHlhXsmB" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2GrUjf" id="EypHlhXaP9" role="3uHU7w">
                                <ref role="2Gs0qQ" node="EypHlhXaOX" resolve="source" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="EypHlhXaPa" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; -&gt; \&quot;" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="EypHlhXaPb" role="3uHU7w">
                            <ref role="2Gs0qQ" node="EypHlhXaP0" resolve="target" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EypHlhXaPc" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;;\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="EypHlhXaPd" role="2GsD0m">
                <node concept="2GrUjf" id="EypHlhXaPe" role="3ElVtu">
                  <ref role="2Gs0qQ" node="EypHlhXaOX" resolve="source" />
                </node>
                <node concept="37vLTw" id="EypHlhXaPf" role="3ElQJh">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EypHlhXaPg" role="2GsD0m">
            <node concept="37vLTw" id="EypHlhXaPh" role="2Oq$k0">
              <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
            </node>
            <node concept="3lbrtF" id="EypHlhXaPi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="EypHlhWZbD" role="3cqZAp">
          <node concept="2OqwBi" id="EypHlhWZdZ" role="3clFbG">
            <node concept="37vLTw" id="EypHlhWZbB" role="2Oq$k0">
              <ref role="3cqZAo" node="EypHlhWYPN" resolve="builder" />
            </node>
            <node concept="liA8E" id="EypHlhWZi8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="EypHlhWZjl" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EypHlhWZqU" role="3cqZAp">
          <node concept="2OqwBi" id="EypHlhX0UK" role="3cqZAk">
            <node concept="37vLTw" id="EypHlhWZsU" role="2Oq$k0">
              <ref role="3cqZAo" node="EypHlhWYPN" resolve="builder" />
            </node>
            <node concept="liA8E" id="EypHlhX2JU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EypHlhWUIt" role="1B3o_S" />
      <node concept="17QB3L" id="EypHlhWWE6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4D_91tBLGtG" role="jymVt" />
    <node concept="3clFb_" id="4D_91tBLK$j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4D_91tBLK$m" role="3clF47">
        <node concept="3cpWs8" id="4D_91tBLMwp" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBLMwq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4D_91tBLMwn" role="1tU5fm">
              <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
              <node concept="16syzq" id="4D_91tBLMxI" role="11_B2D">
                <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4D_91tBLM$A" role="33vP2m">
              <node concept="1pGfFk" id="4D_91tBLMzO" role="2ShVmc">
                <ref role="37wK5l" node="9NO9Tq8VKB" resolve="Graph" />
                <node concept="16syzq" id="4D_91tBLMzP" role="1pMfVU">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D_91tBLMBe" role="3cqZAp">
          <node concept="2OqwBi" id="4D_91tBLMLM" role="3clFbG">
            <node concept="2OqwBi" id="4D_91tBLMCJ" role="2Oq$k0">
              <node concept="37vLTw" id="4D_91tBLMBc" role="2Oq$k0">
                <ref role="3cqZAo" node="4D_91tBLMwq" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4D_91tBLMEI" role="2OqNvi">
                <ref role="2Oxat5" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
            <node concept="3FNE7p" id="4D_91tBLMXe" role="2OqNvi">
              <node concept="2OqwBi" id="4D_91tBLN2I" role="3FOfgg">
                <node concept="Xjq3P" id="4D_91tBLMYE" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D_91tBLN8q" role="2OqNvi">
                  <ref role="2Oxat5" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D_91tBLNih" role="3cqZAp">
          <node concept="2OqwBi" id="4D_91tBLNy$" role="3clFbG">
            <node concept="2OqwBi" id="4D_91tBLNnO" role="2Oq$k0">
              <node concept="37vLTw" id="4D_91tBLNif" role="2Oq$k0">
                <ref role="3cqZAo" node="4D_91tBLMwq" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4D_91tBLNra" role="2OqNvi">
                <ref role="2Oxat5" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
            </node>
            <node concept="3FNE7p" id="4D_91tBLNHs" role="2OqNvi">
              <node concept="2OqwBi" id="4D_91tBLNN1" role="3FOfgg">
                <node concept="Xjq3P" id="4D_91tBLNIX" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D_91tBLNSH" role="2OqNvi">
                  <ref role="2Oxat5" node="9NO9Tq8VKp" resolve="backwardMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D_91tBLOSI" role="3cqZAp">
          <node concept="37vLTw" id="4D_91tBLP3X" role="3cqZAk">
            <ref role="3cqZAo" node="4D_91tBLMwq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D_91tBLIDp" role="1B3o_S" />
      <node concept="3uibUv" id="4D_91tBLKyq" role="3clF45">
        <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
        <node concept="16syzq" id="4D_91tBLKzy" role="11_B2D">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59VTJR_XXJb">
    <property role="TrG5h" value="GraphUtil" />
    <node concept="2tJIrI" id="2G8yZXxJd$_" role="jymVt" />
    <node concept="2YIFZL" id="4kDlJ5bgbgK" role="jymVt">
      <property role="TrG5h" value="computeSCC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="2G8yZXxJdMs" role="lGtFl">
        <node concept="TZ5HA" id="2G8yZXxJdMt" role="TZ5H$">
          <node concept="1dT_AC" id="2G8yZXxJdMu" role="1dT_Ay">
            <property role="1dT_AB" value="Computes the strongly connected components of the given graph." />
          </node>
        </node>
        <node concept="TUZQ0" id="2G8yZXxJdMv" role="TUOzN">
          <property role="TUZQ4" value="the graph" />
          <node concept="zr_55" id="2G8yZXxJdMx" role="zr_5Q">
            <ref role="zr_51" node="4kDlJ5bgbhI" resolve="graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="2G8yZXxJdMy" role="TUOzN">
          <property role="TUZQ4" value="the type paramter of the nodes in the graph" />
          <node concept="zr_56" id="2G8yZXxJdM$" role="zr_5Q">
            <ref role="zr_51" node="4kDlJ5bgbhr" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="2G8yZXxJdM_" role="x79VK">
          <property role="x79VB" value="the SCCs as sets of set of nodes" />
        </node>
      </node>
      <node concept="3clFbS" id="4kDlJ5bgbgN" role="3clF47">
        <node concept="3cpWs6" id="2G8yZXxJO4z" role="3cqZAp">
          <node concept="1rXfSq" id="2G8yZXxJO5N" role="3cqZAk">
            <ref role="37wK5l" node="2G8yZXxJhYU" resolve="computeSCC0" />
            <node concept="10Nm6u" id="2G8yZXxJO7s" role="37wK5m" />
            <node concept="37vLTw" id="2G8yZXxJO9L" role="37wK5m">
              <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kDlJ5bgbez" role="1B3o_S" />
      <node concept="2hMVRd" id="4kDlJ5bgbeN" role="3clF45">
        <node concept="2hMVRd" id="4kDlJ5bgbeV" role="2hN53Y">
          <node concept="16syzq" id="4kDlJ5bgt36" role="2hN53Y">
            <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4kDlJ5bgbhr" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="4kDlJ5bgbhI" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4kDlJ5bgbhH" role="1tU5fm">
          <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
          <node concept="16syzq" id="4kDlJ5bgsVq" role="11_B2D">
            <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G8yZXxJeLw" role="jymVt" />
    <node concept="2YIFZL" id="2G8yZXxJf6X" role="jymVt">
      <property role="TrG5h" value="computeSCCSingle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G8yZXxJf70" role="3clF47">
        <node concept="3cpWs8" id="2G8yZXxJOlx" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJOly" role="3cpWs9">
            <property role="TrG5h" value="sccs" />
            <node concept="2hMVRd" id="2G8yZXxJOle" role="1tU5fm">
              <node concept="2hMVRd" id="2G8yZXxJOll" role="2hN53Y">
                <node concept="16syzq" id="2G8yZXxJOlm" role="2hN53Y">
                  <ref role="16sUi3" node="2G8yZXxJfe_" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2G8yZXxJOlz" role="33vP2m">
              <ref role="37wK5l" node="2G8yZXxJhYU" resolve="computeSCC0" />
              <node concept="37vLTw" id="2G8yZXxJOl$" role="37wK5m">
                <ref role="3cqZAo" node="2G8yZXxJffp" resolve="sought" />
              </node>
              <node concept="37vLTw" id="2G8yZXxJOl_" role="37wK5m">
                <ref role="3cqZAo" node="2G8yZXxJfeJ" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2G8yZXxJOt9" role="3cqZAp">
          <node concept="1Wc70l" id="2G8yZXxJP1_" role="1gVkn0">
            <node concept="2OqwBi" id="2G8yZXxJPGL" role="3uHU7w">
              <node concept="2OqwBi" id="2G8yZXxJPca" role="2Oq$k0">
                <node concept="37vLTw" id="2G8yZXxJP3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G8yZXxJOly" resolve="sccs" />
                </node>
                <node concept="1uHKPH" id="2G8yZXxJPty" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="2G8yZXxJPWQ" role="2OqNvi">
                <node concept="37vLTw" id="2G8yZXxJQ0u" role="25WWJ7">
                  <ref role="3cqZAo" node="2G8yZXxJffp" resolve="sought" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2G8yZXxJOVu" role="3uHU7B">
              <node concept="2OqwBi" id="2G8yZXxJOAD" role="3uHU7B">
                <node concept="37vLTw" id="2G8yZXxJOvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G8yZXxJOly" resolve="sccs" />
                </node>
                <node concept="34oBXx" id="2G8yZXxJOIT" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2G8yZXxJOXb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2G8yZXxJQ9R" role="3cqZAp">
          <node concept="2OqwBi" id="2G8yZXxJQqx" role="3cqZAk">
            <node concept="37vLTw" id="2G8yZXxJQfV" role="2Oq$k0">
              <ref role="3cqZAo" node="2G8yZXxJOly" resolve="sccs" />
            </node>
            <node concept="1uHKPH" id="2G8yZXxJRc9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G8yZXxJeZD" role="1B3o_S" />
      <node concept="2hMVRd" id="2G8yZXxJf6T" role="3clF45">
        <node concept="16syzq" id="2G8yZXxJfeB" role="2hN53Y">
          <ref role="16sUi3" node="2G8yZXxJfe_" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2G8yZXxJfe_" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2G8yZXxJffp" role="3clF46">
        <property role="TrG5h" value="sought" />
        <node concept="16syzq" id="2G8yZXxJffL" role="1tU5fm">
          <ref role="16sUi3" node="2G8yZXxJfe_" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2G8yZXxJfeJ" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2G8yZXxJfeI" role="1tU5fm">
          <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
          <node concept="16syzq" id="2G8yZXxJfeW" role="11_B2D">
            <ref role="16sUi3" node="2G8yZXxJfe_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2G8yZXxJRj9" role="lGtFl">
        <node concept="TZ5HA" id="2G8yZXxJRja" role="TZ5H$">
          <node concept="1dT_AC" id="2G8yZXxJRjb" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the set of nodes in the strongly connected component that the sought node is in. " />
          </node>
        </node>
        <node concept="TUZQ0" id="2G8yZXxJRjc" role="TUOzN">
          <property role="TUZQ4" value="the sought node" />
          <node concept="zr_55" id="2G8yZXxJRje" role="zr_5Q">
            <ref role="zr_51" node="2G8yZXxJffp" resolve="sought" />
          </node>
        </node>
        <node concept="TUZQ0" id="2G8yZXxJRjf" role="TUOzN">
          <property role="TUZQ4" value="the graph" />
          <node concept="zr_55" id="2G8yZXxJRjh" role="zr_5Q">
            <ref role="zr_51" node="2G8yZXxJfeJ" resolve="graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="2G8yZXxJRji" role="TUOzN">
          <property role="TUZQ4" value="the type parameter of the nodes in the graph" />
          <node concept="zr_56" id="2G8yZXxJRjk" role="zr_5Q">
            <ref role="zr_51" node="2G8yZXxJfe_" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="2G8yZXxJRjl" role="x79VK">
          <property role="x79VB" value="the SCC of the sought node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G8yZXxJhjL" role="jymVt" />
    <node concept="2YIFZL" id="2G8yZXxJhYU" role="jymVt">
      <property role="TrG5h" value="computeSCC0" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G8yZXxJhYX" role="3clF47">
        <node concept="3cpWs8" id="2G8yZXxJifk" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJifl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2G8yZXxJifm" role="1tU5fm" />
            <node concept="3cmrfG" id="2G8yZXxJifn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJifo" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJifp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2G8yZXxJifq" role="1tU5fm">
              <node concept="2hMVRd" id="2G8yZXxJifr" role="2hN53Y">
                <node concept="16syzq" id="2G8yZXxJifs" role="2hN53Y">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJift" role="33vP2m">
              <node concept="2i4dXS" id="2G8yZXxJifu" role="2ShVmc">
                <node concept="2hMVRd" id="2G8yZXxJifv" role="HW$YZ">
                  <node concept="16syzq" id="2G8yZXxJifw" role="2hN53Y">
                    <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJifx" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJify" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="2G8yZXxJifz" role="1tU5fm">
              <node concept="3uibUv" id="2G8yZXxJif$" role="3rvSg0">
                <ref role="3uigEE" node="59VTJR_ZT1i" resolve="SCCProperty" />
              </node>
              <node concept="16syzq" id="2G8yZXxJif_" role="3rvQeY">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJifA" role="33vP2m">
              <node concept="3rGOSV" id="2G8yZXxJifB" role="2ShVmc">
                <node concept="3uibUv" id="2G8yZXxJifC" role="3rHtpV">
                  <ref role="3uigEE" node="59VTJR_ZT1i" resolve="SCCProperty" />
                </node>
                <node concept="16syzq" id="2G8yZXxJifD" role="3rHrn6">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJifE" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJifF" role="3cpWs9">
            <property role="TrG5h" value="targetNodeMap" />
            <node concept="3rvAFt" id="2G8yZXxJifG" role="1tU5fm">
              <node concept="_YKpA" id="2G8yZXxJifH" role="3rvSg0">
                <node concept="16syzq" id="2G8yZXxJifI" role="_ZDj9">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
              <node concept="16syzq" id="2G8yZXxJifJ" role="3rvQeY">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJifK" role="33vP2m">
              <node concept="3rGOSV" id="2G8yZXxJifL" role="2ShVmc">
                <node concept="_YKpA" id="2G8yZXxJifM" role="3rHtpV">
                  <node concept="16syzq" id="2G8yZXxJifN" role="_ZDj9">
                    <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                  </node>
                </node>
                <node concept="16syzq" id="2G8yZXxJifO" role="3rHrn6">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJifP" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJifQ" role="3cpWs9">
            <property role="TrG5h" value="notVisitedMap" />
            <node concept="3rvAFt" id="2G8yZXxJifR" role="1tU5fm">
              <node concept="2hMVRd" id="2G8yZXxJifS" role="3rvSg0">
                <node concept="16syzq" id="2G8yZXxJifT" role="2hN53Y">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
              <node concept="16syzq" id="2G8yZXxJifU" role="3rvQeY">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJifV" role="33vP2m">
              <node concept="3rGOSV" id="2G8yZXxJifW" role="2ShVmc">
                <node concept="16syzq" id="2G8yZXxJifX" role="3rHrn6">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
                <node concept="2hMVRd" id="2G8yZXxJifY" role="3rHtpV">
                  <node concept="16syzq" id="2G8yZXxJifZ" role="2hN53Y">
                    <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJig0" role="3cqZAp" />
        <node concept="3SKdUt" id="2G8yZXxJig1" role="3cqZAp">
          <node concept="3SKdUq" id="2G8yZXxJig2" role="3SKWNk">
            <property role="3SKdUp" value="the nodeStack will be used to keep track of the nodes, instead of using recursive calls" />
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJig3" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJig4" role="3cpWs9">
            <property role="TrG5h" value="nodeStack" />
            <node concept="oyxx6" id="2G8yZXxJig5" role="1tU5fm">
              <node concept="16syzq" id="2G8yZXxJig6" role="3O5elw">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJig7" role="33vP2m">
              <node concept="2Jqq0_" id="2G8yZXxJig8" role="2ShVmc">
                <node concept="16syzq" id="2G8yZXxJig9" role="HW$YZ">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2G8yZXxJiga" role="3cqZAp">
          <node concept="3SKdUq" id="2G8yZXxJigb" role="3SKWNk">
            <property role="3SKdUp" value="the scc stack stores the nodes which will be committed to an SCC (there can be nodes from multiple SCCs" />
          </node>
        </node>
        <node concept="3SKdUt" id="2G8yZXxJigc" role="3cqZAp">
          <node concept="3SKdUq" id="2G8yZXxJigd" role="3SKWNk">
            <property role="3SKdUp" value="in the stack at the same time)" />
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJige" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJigf" role="3cpWs9">
            <property role="TrG5h" value="sccStack" />
            <node concept="oyxx6" id="2G8yZXxJigg" role="1tU5fm">
              <node concept="16syzq" id="2G8yZXxJigh" role="3O5elw">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJigi" role="33vP2m">
              <node concept="2Jqq0_" id="2G8yZXxJigj" role="2ShVmc">
                <node concept="16syzq" id="2G8yZXxJigk" role="HW$YZ">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJigl" role="3cqZAp" />
        <node concept="3cpWs8" id="2G8yZXxJigm" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJign" role="3cpWs9">
            <property role="TrG5h" value="sink" />
            <node concept="10P_77" id="2G8yZXxJigo" role="1tU5fm" />
            <node concept="3clFbT" id="2G8yZXxJigp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJigq" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJigr" role="3cpWs9">
            <property role="TrG5h" value="finishedTraversal" />
            <node concept="10P_77" id="2G8yZXxJigs" role="1tU5fm" />
            <node concept="3clFbT" id="2G8yZXxJigt" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJigu" role="3cqZAp" />
        <node concept="3SKdUt" id="2G8yZXxJEQZ" role="3cqZAp">
          <node concept="3SKdUq" id="2G8yZXxJER1" role="3SKWNk">
            <property role="3SKdUp" value="add the sought node to the very beginning of the list if it is not null" />
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxJyl_" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxJylC" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="_YKpA" id="2G8yZXxJylx" role="1tU5fm">
              <node concept="16syzq" id="2G8yZXxJzhd" role="_ZDj9">
                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2G8yZXxJzlX" role="33vP2m">
              <node concept="Tc6Ow" id="2G8yZXxJzl1" role="2ShVmc">
                <node concept="16syzq" id="2G8yZXxJzl2" role="HW$YZ">
                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2G8yZXxJGN3" role="3cqZAp">
          <node concept="3clFbS" id="2G8yZXxJGN5" role="3clFbx">
            <node concept="3clFbF" id="2G8yZXxJ$as" role="3cqZAp">
              <node concept="2OqwBi" id="2G8yZXxJ$YZ" role="3clFbG">
                <node concept="37vLTw" id="2G8yZXxJ$aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G8yZXxJylC" resolve="allNodes" />
                </node>
                <node concept="TSZUe" id="2G8yZXxJ_mt" role="2OqNvi">
                  <node concept="37vLTw" id="2G8yZXxJ_o8" role="25WWJ7">
                    <ref role="3cqZAo" node="2G8yZXxJiey" resolve="sought" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2G8yZXxJHMb" role="3clFbw">
            <node concept="10Nm6u" id="2G8yZXxJHWN" role="3uHU7w" />
            <node concept="37vLTw" id="2G8yZXxJHBr" role="3uHU7B">
              <ref role="3cqZAo" node="2G8yZXxJiey" resolve="sought" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G8yZXxJAix" role="3cqZAp">
          <node concept="2OqwBi" id="2G8yZXxJBiR" role="3clFbG">
            <node concept="37vLTw" id="2G8yZXxJAiv" role="2Oq$k0">
              <ref role="3cqZAo" node="2G8yZXxJylC" resolve="allNodes" />
            </node>
            <node concept="X8dFx" id="2G8yZXxJWg_" role="2OqNvi">
              <node concept="2OqwBi" id="2G8yZXxJBXy" role="25WWJ7">
                <node concept="2OqwBi" id="2G8yZXxJBM9" role="2Oq$k0">
                  <node concept="37vLTw" id="2G8yZXxJBKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G8yZXxJie3" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="2G8yZXxJBSg" role="2OqNvi">
                    <ref role="37wK5l" node="9NO9Tq8VPO" resolve="getAllNodes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2G8yZXxJC6A" role="2OqNvi">
                  <node concept="1bVj0M" id="2G8yZXxJC6C" role="23t8la">
                    <node concept="3clFbS" id="2G8yZXxJC6D" role="1bW5cS">
                      <node concept="3clFbF" id="2G8yZXxJCaU" role="3cqZAp">
                        <node concept="3y3z36" id="2G8yZXxJCff" role="3clFbG">
                          <node concept="37vLTw" id="2G8yZXxJCke" role="3uHU7w">
                            <ref role="3cqZAo" node="2G8yZXxJiey" resolve="sought" />
                          </node>
                          <node concept="37vLTw" id="2G8yZXxJCaT" role="3uHU7B">
                            <ref role="3cqZAo" node="2G8yZXxJC6E" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2G8yZXxJC6E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2G8yZXxJC6F" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJxnE" role="3cqZAp" />
        <node concept="2Gpval" id="2G8yZXxJigv" role="3cqZAp">
          <node concept="2GrKxI" id="2G8yZXxJigw" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="2G8yZXxJDB$" role="2GsD0m">
            <ref role="3cqZAo" node="2G8yZXxJylC" resolve="allNodes" />
          </node>
          <node concept="3clFbS" id="2G8yZXxJig$" role="2LFqv$">
            <node concept="3clFbF" id="2G8yZXxJig_" role="3cqZAp">
              <node concept="37vLTI" id="2G8yZXxJigA" role="3clFbG">
                <node concept="2ShNRf" id="2G8yZXxJigB" role="37vLTx">
                  <node concept="1pGfFk" id="2G8yZXxJigC" role="2ShVmc">
                    <ref role="37wK5l" node="4kDlJ5bgbYP" resolve="SCCProperty" />
                    <node concept="3cmrfG" id="2G8yZXxJigD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2G8yZXxJigE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2G8yZXxJigF" role="37vLTJ">
                  <node concept="2GrUjf" id="2G8yZXxJigG" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2G8yZXxJigw" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2G8yZXxJigH" role="3ElQJh">
                    <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJigI" role="3cqZAp" />
        <node concept="1_o_46" id="2G8yZXxJigJ" role="3cqZAp">
          <node concept="1_o_bx" id="2G8yZXxJigK" role="1_o_by">
            <node concept="1_o_bG" id="2G8yZXxJigL" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="37vLTw" id="2G8yZXxJDWb" role="1_o_bz">
              <ref role="3cqZAo" node="2G8yZXxJylC" resolve="allNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2G8yZXxJigP" role="2LFqv$">
            <node concept="3SKdUt" id="2G8yZXxJigQ" role="3cqZAp">
              <node concept="3SKdUq" id="2G8yZXxJigR" role="3SKWNk">
                <property role="3SKdUp" value="if we haven't already visited the node" />
              </node>
            </node>
            <node concept="3clFbJ" id="2G8yZXxJigS" role="3cqZAp">
              <node concept="3clFbS" id="2G8yZXxJigT" role="3clFbx">
                <node concept="3clFbF" id="2G8yZXxJigU" role="3cqZAp">
                  <node concept="2OqwBi" id="2G8yZXxJigV" role="3clFbG">
                    <node concept="37vLTw" id="2G8yZXxJigW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                    </node>
                    <node concept="2ArzE6" id="2G8yZXxJigX" role="2OqNvi">
                      <node concept="3M$PaV" id="2G8yZXxJigY" role="25WWJ7">
                        <ref role="3M$S_o" node="2G8yZXxJigL" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2G8yZXxJigZ" role="3cqZAp" />
                <node concept="3SKdUt" id="2G8yZXxJih0" role="3cqZAp">
                  <node concept="3SKdUq" id="2G8yZXxJih1" role="3SKWNk">
                    <property role="3SKdUp" value="perform the DFS like traversal" />
                  </node>
                </node>
                <node concept="2$JKZl" id="2G8yZXxJih2" role="3cqZAp">
                  <node concept="3clFbS" id="2G8yZXxJih3" role="2LFqv$">
                    <node concept="3cpWs8" id="2G8yZXxJih4" role="3cqZAp">
                      <node concept="3cpWsn" id="2G8yZXxJih5" role="3cpWs9">
                        <property role="TrG5h" value="currentNode" />
                        <node concept="16syzq" id="2G8yZXxJih6" role="1tU5fm">
                          <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                        </node>
                        <node concept="2OqwBi" id="2G8yZXxJih7" role="33vP2m">
                          <node concept="37vLTw" id="2G8yZXxJih8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                          </node>
                          <node concept="2oR75g" id="2G8yZXxJih9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2G8yZXxJiha" role="3cqZAp">
                      <node concept="37vLTI" id="2G8yZXxJihb" role="3clFbG">
                        <node concept="3clFbT" id="2G8yZXxJihc" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2G8yZXxJihd" role="37vLTJ">
                          <ref role="3cqZAo" node="2G8yZXxJign" resolve="sink" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2G8yZXxJihe" role="3cqZAp">
                      <node concept="37vLTI" id="2G8yZXxJihf" role="3clFbG">
                        <node concept="3clFbT" id="2G8yZXxJihg" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2G8yZXxJihh" role="37vLTJ">
                          <ref role="3cqZAo" node="2G8yZXxJigr" resolve="finishedTraversal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2G8yZXxJihi" role="3cqZAp">
                      <node concept="3cpWsn" id="2G8yZXxJihj" role="3cpWs9">
                        <property role="TrG5h" value="prop" />
                        <node concept="3uibUv" id="2G8yZXxJihk" role="1tU5fm">
                          <ref role="3uigEE" node="59VTJR_ZT1i" resolve="SCCProperty" />
                        </node>
                        <node concept="3EllGN" id="2G8yZXxJihl" role="33vP2m">
                          <node concept="37vLTw" id="2G8yZXxJihm" role="3ElVtu">
                            <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                          </node>
                          <node concept="37vLTw" id="2G8yZXxJihn" role="3ElQJh">
                            <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2G8yZXxJiho" role="3cqZAp" />
                    <node concept="3SKdUt" id="2G8yZXxJihp" role="3cqZAp">
                      <node concept="3SKdUq" id="2G8yZXxJihq" role="3SKWNk">
                        <property role="3SKdUp" value="if the node has not been visited" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2G8yZXxJihr" role="3cqZAp">
                      <node concept="3clFbS" id="2G8yZXxJihs" role="3clFbx">
                        <node concept="3clFbF" id="2G8yZXxJiht" role="3cqZAp">
                          <node concept="3uNrnE" id="2G8yZXxJihu" role="3clFbG">
                            <node concept="37vLTw" id="2G8yZXxJihv" role="2$L3a6">
                              <ref role="3cqZAo" node="2G8yZXxJifl" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2G8yZXxJihw" role="3cqZAp">
                          <node concept="2OqwBi" id="2G8yZXxJihx" role="3clFbG">
                            <node concept="37vLTw" id="2G8yZXxJihy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2G8yZXxJigf" resolve="sccStack" />
                            </node>
                            <node concept="2ArzE6" id="2G8yZXxJihz" role="2OqNvi">
                              <node concept="37vLTw" id="2G8yZXxJih$" role="25WWJ7">
                                <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2G8yZXxJih_" role="3cqZAp">
                          <node concept="37vLTI" id="2G8yZXxJihA" role="3clFbG">
                            <node concept="37vLTw" id="2G8yZXxJihB" role="37vLTx">
                              <ref role="3cqZAo" node="2G8yZXxJifl" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="2G8yZXxJihC" role="37vLTJ">
                              <node concept="3EllGN" id="2G8yZXxJihD" role="2Oq$k0">
                                <node concept="37vLTw" id="2G8yZXxJihE" role="3ElVtu">
                                  <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                </node>
                                <node concept="37vLTw" id="2G8yZXxJihF" role="3ElQJh">
                                  <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2G8yZXxJihG" role="2OqNvi">
                                <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2G8yZXxJihH" role="3cqZAp">
                          <node concept="37vLTI" id="2G8yZXxJihI" role="3clFbG">
                            <node concept="37vLTw" id="2G8yZXxJihJ" role="37vLTx">
                              <ref role="3cqZAo" node="2G8yZXxJifl" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="2G8yZXxJihK" role="37vLTJ">
                              <node concept="3EllGN" id="2G8yZXxJihL" role="2Oq$k0">
                                <node concept="37vLTw" id="2G8yZXxJihM" role="3ElVtu">
                                  <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                </node>
                                <node concept="37vLTw" id="2G8yZXxJihN" role="3ElQJh">
                                  <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2G8yZXxJihO" role="2OqNvi">
                                <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2G8yZXxJihP" role="3cqZAp">
                          <node concept="37vLTI" id="2G8yZXxJihQ" role="3clFbG">
                            <node concept="2ShNRf" id="2G8yZXxJihR" role="37vLTx">
                              <node concept="2i4dXS" id="2G8yZXxJihS" role="2ShVmc">
                                <node concept="16syzq" id="2G8yZXxJihT" role="HW$YZ">
                                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="2G8yZXxJihU" role="37vLTJ">
                              <node concept="37vLTw" id="2G8yZXxJihV" role="3ElVtu">
                                <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="2G8yZXxJihW" role="3ElQJh">
                                <ref role="3cqZAo" node="2G8yZXxJifQ" resolve="notVisitedMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2G8yZXxJihX" role="3cqZAp">
                          <node concept="3clFbS" id="2G8yZXxJihY" role="3clFbx">
                            <node concept="3clFbF" id="2G8yZXxJihZ" role="3cqZAp">
                              <node concept="37vLTI" id="2G8yZXxJii0" role="3clFbG">
                                <node concept="2ShNRf" id="2G8yZXxJii1" role="37vLTx">
                                  <node concept="2Jqq0_" id="2G8yZXxJii2" role="2ShVmc">
                                    <node concept="16syzq" id="2G8yZXxJii3" role="HW$YZ">
                                      <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                                    </node>
                                    <node concept="2OqwBi" id="2G8yZXxJii4" role="I$8f6">
                                      <node concept="37vLTw" id="2G8yZXxJii5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2G8yZXxJie3" resolve="graph" />
                                      </node>
                                      <node concept="liA8E" id="2G8yZXxJii6" role="2OqNvi">
                                        <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                        <node concept="37vLTw" id="2G8yZXxJii7" role="37wK5m">
                                          <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3EllGN" id="2G8yZXxJii8" role="37vLTJ">
                                  <node concept="37vLTw" id="2G8yZXxJii9" role="3ElVtu">
                                    <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                  </node>
                                  <node concept="37vLTw" id="2G8yZXxJiia" role="3ElQJh">
                                    <ref role="3cqZAo" node="2G8yZXxJifF" resolve="targetNodeMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2G8yZXxJiib" role="3clFbw">
                            <node concept="10Nm6u" id="2G8yZXxJiic" role="3uHU7w" />
                            <node concept="2OqwBi" id="2G8yZXxJiid" role="3uHU7B">
                              <node concept="37vLTw" id="2G8yZXxJiie" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G8yZXxJie3" resolve="graph" />
                              </node>
                              <node concept="liA8E" id="2G8yZXxJiif" role="2OqNvi">
                                <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                <node concept="37vLTw" id="2G8yZXxJiig" role="37wK5m">
                                  <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2G8yZXxJiih" role="3clFbw">
                        <node concept="3cmrfG" id="2G8yZXxJiii" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2G8yZXxJiij" role="3uHU7B">
                          <node concept="3EllGN" id="2G8yZXxJiik" role="2Oq$k0">
                            <node concept="37vLTw" id="2G8yZXxJiil" role="3ElVtu">
                              <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                            </node>
                            <node concept="37vLTw" id="2G8yZXxJiim" role="3ElQJh">
                              <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="2G8yZXxJiin" role="2OqNvi">
                            <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2G8yZXxJiio" role="3cqZAp" />
                    <node concept="3clFbJ" id="2G8yZXxJiip" role="3cqZAp">
                      <node concept="3clFbS" id="2G8yZXxJiiq" role="3clFbx">
                        <node concept="3clFbJ" id="2G8yZXxJiir" role="3cqZAp">
                          <node concept="3clFbS" id="2G8yZXxJiis" role="3clFbx">
                            <node concept="3SKdUt" id="2G8yZXxJiit" role="3cqZAp">
                              <node concept="3SKdUq" id="2G8yZXxJiiu" role="3SKWNk">
                                <property role="3SKdUp" value="the exploration of currentNode and its children has been finished" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2G8yZXxJiiv" role="3cqZAp">
                              <node concept="2OqwBi" id="2G8yZXxJiiw" role="3clFbG">
                                <node concept="37vLTw" id="2G8yZXxJiix" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJifF" resolve="targetNodeMap" />
                                </node>
                                <node concept="kI3uX" id="2G8yZXxJiiy" role="2OqNvi">
                                  <node concept="37vLTw" id="2G8yZXxJiiz" role="kIiFs">
                                    <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2G8yZXxJii$" role="3cqZAp">
                              <node concept="2OqwBi" id="2G8yZXxJii_" role="3clFbG">
                                <node concept="37vLTw" id="2G8yZXxJiiA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                                </node>
                                <node concept="2AryhJ" id="2G8yZXxJiiB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2G8yZXxJiiC" role="3cqZAp" />
                            <node concept="3cpWs8" id="2G8yZXxJiiD" role="3cqZAp">
                              <node concept="3cpWsn" id="2G8yZXxJiiE" role="3cpWs9">
                                <property role="TrG5h" value="targets" />
                                <node concept="2OqwBi" id="2G8yZXxJiiF" role="33vP2m">
                                  <node concept="37vLTw" id="2G8yZXxJiiG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2G8yZXxJie3" resolve="graph" />
                                  </node>
                                  <node concept="liA8E" id="2G8yZXxJiiH" role="2OqNvi">
                                    <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                    <node concept="37vLTw" id="2G8yZXxJiiI" role="37wK5m">
                                      <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2hMVRd" id="2G8yZXxJiiJ" role="1tU5fm">
                                  <node concept="16syzq" id="2G8yZXxJiiK" role="2hN53Y">
                                    <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2G8yZXxJiiL" role="3cqZAp">
                              <node concept="3clFbS" id="2G8yZXxJiiM" role="3clFbx">
                                <node concept="1_o_46" id="2G8yZXxJiiN" role="3cqZAp">
                                  <node concept="1_o_bx" id="2G8yZXxJiiO" role="1_o_by">
                                    <node concept="1_o_bG" id="2G8yZXxJiiP" role="1_o_aQ">
                                      <property role="TrG5h" value="targetNode" />
                                    </node>
                                    <node concept="37vLTw" id="2G8yZXxJiiQ" role="1_o_bz">
                                      <ref role="3cqZAo" node="2G8yZXxJiiE" resolve="targets" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2G8yZXxJiiR" role="2LFqv$">
                                    <node concept="3clFbJ" id="2G8yZXxJiiS" role="3cqZAp">
                                      <node concept="3clFbS" id="2G8yZXxJiiT" role="3clFbx">
                                        <node concept="3clFbF" id="2G8yZXxJiiU" role="3cqZAp">
                                          <node concept="37vLTI" id="2G8yZXxJiiV" role="3clFbG">
                                            <node concept="2OqwBi" id="2G8yZXxJiiW" role="37vLTJ">
                                              <node concept="37vLTw" id="2G8yZXxJiiX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                                              </node>
                                              <node concept="2OwXpG" id="2G8yZXxJiiY" role="2OqNvi">
                                                <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="2G8yZXxJiiZ" role="37vLTx">
                                              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                              <node concept="2OqwBi" id="2G8yZXxJij0" role="37wK5m">
                                                <node concept="37vLTw" id="2G8yZXxJij1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                                                </node>
                                                <node concept="2OwXpG" id="2G8yZXxJij2" role="2OqNvi">
                                                  <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2G8yZXxJij3" role="37wK5m">
                                                <node concept="3EllGN" id="2G8yZXxJij4" role="2Oq$k0">
                                                  <node concept="3M$PaV" id="2G8yZXxJij5" role="3ElVtu">
                                                    <ref role="3M$S_o" node="2G8yZXxJiiP" resolve="targetNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="2G8yZXxJij6" role="3ElQJh">
                                                    <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="2G8yZXxJij7" role="2OqNvi">
                                                  <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2G8yZXxJij8" role="3clFbw">
                                        <node concept="3EllGN" id="2G8yZXxJij9" role="2Oq$k0">
                                          <node concept="37vLTw" id="2G8yZXxJija" role="3ElVtu">
                                            <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                          </node>
                                          <node concept="37vLTw" id="2G8yZXxJijb" role="3ElQJh">
                                            <ref role="3cqZAo" node="2G8yZXxJifQ" resolve="notVisitedMap" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="2G8yZXxJijc" role="2OqNvi">
                                          <node concept="3M$PaV" id="2G8yZXxJijd" role="25WWJ7">
                                            <ref role="3M$S_o" node="2G8yZXxJiiP" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="2G8yZXxJije" role="3eNLev">
                                        <node concept="2OqwBi" id="2G8yZXxJijf" role="3eO9$A">
                                          <node concept="37vLTw" id="2G8yZXxJijg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2G8yZXxJigf" resolve="sccStack" />
                                          </node>
                                          <node concept="3JPx81" id="2G8yZXxJijh" role="2OqNvi">
                                            <node concept="3M$PaV" id="2G8yZXxJiji" role="25WWJ7">
                                              <ref role="3M$S_o" node="2G8yZXxJiiP" resolve="targetNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2G8yZXxJijj" role="3eOfB_">
                                          <node concept="3clFbF" id="2G8yZXxJijk" role="3cqZAp">
                                            <node concept="37vLTI" id="2G8yZXxJijl" role="3clFbG">
                                              <node concept="2OqwBi" id="2G8yZXxJijm" role="37vLTJ">
                                                <node concept="37vLTw" id="2G8yZXxJijn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                                                </node>
                                                <node concept="2OwXpG" id="2G8yZXxJijo" role="2OqNvi">
                                                  <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="2G8yZXxJijp" role="37vLTx">
                                                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                <node concept="2OqwBi" id="2G8yZXxJijq" role="37wK5m">
                                                  <node concept="37vLTw" id="2G8yZXxJijr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                                                  </node>
                                                  <node concept="2OwXpG" id="2G8yZXxJijs" role="2OqNvi">
                                                    <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2G8yZXxJijt" role="37wK5m">
                                                  <node concept="3EllGN" id="2G8yZXxJiju" role="2Oq$k0">
                                                    <node concept="3M$PaV" id="2G8yZXxJijv" role="3ElVtu">
                                                      <ref role="3M$S_o" node="2G8yZXxJiiP" resolve="targetNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="2G8yZXxJijw" role="3ElQJh">
                                                      <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OwXpG" id="2G8yZXxJijx" role="2OqNvi">
                                                    <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
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
                              <node concept="3y3z36" id="2G8yZXxJijy" role="3clFbw">
                                <node concept="10Nm6u" id="2G8yZXxJijz" role="3uHU7w" />
                                <node concept="37vLTw" id="2G8yZXxJij$" role="3uHU7B">
                                  <ref role="3cqZAo" node="2G8yZXxJiiE" resolve="targets" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2G8yZXxJij_" role="3cqZAp" />
                            <node concept="3clFbF" id="2G8yZXxJijA" role="3cqZAp">
                              <node concept="37vLTI" id="2G8yZXxJijB" role="3clFbG">
                                <node concept="3clFbT" id="2G8yZXxJijC" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="2G8yZXxJijD" role="37vLTJ">
                                  <ref role="3cqZAo" node="2G8yZXxJigr" resolve="finishedTraversal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G8yZXxJijE" role="3clFbw">
                            <node concept="3EllGN" id="2G8yZXxJijF" role="2Oq$k0">
                              <node concept="37vLTw" id="2G8yZXxJijG" role="3ElVtu">
                                <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="2G8yZXxJijH" role="3ElQJh">
                                <ref role="3cqZAo" node="2G8yZXxJifF" resolve="targetNodeMap" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2G8yZXxJijI" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="2G8yZXxJijJ" role="9aQIa">
                            <node concept="3clFbS" id="2G8yZXxJijK" role="9aQI4">
                              <node concept="3cpWs8" id="2G8yZXxJijL" role="3cqZAp">
                                <node concept="3cpWsn" id="2G8yZXxJijM" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="16syzq" id="2G8yZXxJijN" role="1tU5fm">
                                    <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                                  </node>
                                  <node concept="2OqwBi" id="2G8yZXxJijO" role="33vP2m">
                                    <node concept="3EllGN" id="2G8yZXxJijP" role="2Oq$k0">
                                      <node concept="37vLTw" id="2G8yZXxJijQ" role="3ElVtu">
                                        <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                      </node>
                                      <node concept="37vLTw" id="2G8yZXxJijR" role="3ElQJh">
                                        <ref role="3cqZAo" node="2G8yZXxJifF" resolve="targetNodeMap" />
                                      </node>
                                    </node>
                                    <node concept="2Kt2Hk" id="2G8yZXxJijS" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2G8yZXxJijT" role="3cqZAp">
                                <node concept="3SKdUq" id="2G8yZXxJijU" role="3SKWNk">
                                  <property role="3SKdUp" value="if the node has not been visited add it to the nodeStack" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2G8yZXxJijV" role="3cqZAp">
                                <node concept="3SKdUq" id="2G8yZXxJijW" role="3SKWNk">
                                  <property role="3SKdUp" value="and mark it as a not visited node for currentNode" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2G8yZXxJijX" role="3cqZAp">
                                <node concept="3clFbS" id="2G8yZXxJijY" role="3clFbx">
                                  <node concept="3clFbF" id="2G8yZXxJijZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2G8yZXxJik0" role="3clFbG">
                                      <node concept="3EllGN" id="2G8yZXxJik1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2G8yZXxJik2" role="3ElVtu">
                                          <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                        </node>
                                        <node concept="37vLTw" id="2G8yZXxJik3" role="3ElQJh">
                                          <ref role="3cqZAo" node="2G8yZXxJifQ" resolve="notVisitedMap" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="2G8yZXxJik4" role="2OqNvi">
                                        <node concept="37vLTw" id="2G8yZXxJik5" role="25WWJ7">
                                          <ref role="3cqZAo" node="2G8yZXxJijM" resolve="targetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2G8yZXxJik6" role="3cqZAp">
                                    <node concept="2OqwBi" id="2G8yZXxJik7" role="3clFbG">
                                      <node concept="37vLTw" id="2G8yZXxJik8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                                      </node>
                                      <node concept="2ArzE6" id="2G8yZXxJik9" role="2OqNvi">
                                        <node concept="37vLTw" id="2G8yZXxJika" role="25WWJ7">
                                          <ref role="3cqZAo" node="2G8yZXxJijM" resolve="targetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2G8yZXxJikb" role="3clFbw">
                                  <node concept="3cmrfG" id="2G8yZXxJikc" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2G8yZXxJikd" role="3uHU7B">
                                    <node concept="3EllGN" id="2G8yZXxJike" role="2Oq$k0">
                                      <node concept="37vLTw" id="2G8yZXxJikf" role="3ElVtu">
                                        <ref role="3cqZAo" node="2G8yZXxJijM" resolve="targetNode" />
                                      </node>
                                      <node concept="37vLTw" id="2G8yZXxJikg" role="3ElQJh">
                                        <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2G8yZXxJikh" role="2OqNvi">
                                      <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2G8yZXxJiki" role="3clFbw">
                        <node concept="10Nm6u" id="2G8yZXxJikj" role="3uHU7w" />
                        <node concept="3EllGN" id="2G8yZXxJikk" role="3uHU7B">
                          <node concept="37vLTw" id="2G8yZXxJikl" role="3ElVtu">
                            <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                          </node>
                          <node concept="37vLTw" id="2G8yZXxJikm" role="3ElQJh">
                            <ref role="3cqZAo" node="2G8yZXxJifF" resolve="targetNodeMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2G8yZXxJikn" role="9aQIa">
                        <node concept="3clFbS" id="2G8yZXxJiko" role="9aQI4">
                          <node concept="3clFbF" id="2G8yZXxJikp" role="3cqZAp">
                            <node concept="2OqwBi" id="2G8yZXxJikq" role="3clFbG">
                              <node concept="37vLTw" id="2G8yZXxJikr" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                              </node>
                              <node concept="2AryhJ" id="2G8yZXxJiks" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2G8yZXxJikt" role="3cqZAp">
                            <node concept="37vLTI" id="2G8yZXxJiku" role="3clFbG">
                              <node concept="3clFbT" id="2G8yZXxJikv" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2G8yZXxJikw" role="37vLTJ">
                                <ref role="3cqZAo" node="2G8yZXxJign" resolve="sink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2G8yZXxJikx" role="3cqZAp" />
                    <node concept="3SKdUt" id="2G8yZXxJiky" role="3cqZAp">
                      <node concept="3SKdUq" id="2G8yZXxJikz" role="3SKWNk">
                        <property role="3SKdUp" value="create the new SCC by popping the elements off the stack" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2G8yZXxJik$" role="3cqZAp">
                      <node concept="3clFbS" id="2G8yZXxJik_" role="3clFbx">
                        <node concept="3cpWs8" id="2G8yZXxJikA" role="3cqZAp">
                          <node concept="3cpWsn" id="2G8yZXxJikB" role="3cpWs9">
                            <property role="TrG5h" value="newSCC" />
                            <node concept="2hMVRd" id="2G8yZXxJikC" role="1tU5fm">
                              <node concept="16syzq" id="2G8yZXxJikD" role="2hN53Y">
                                <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2G8yZXxJikE" role="33vP2m">
                              <node concept="2i4dXS" id="2G8yZXxJikF" role="2ShVmc">
                                <node concept="16syzq" id="2G8yZXxJikG" role="HW$YZ">
                                  <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2G8yZXxJikH" role="3cqZAp">
                          <node concept="3cpWsn" id="2G8yZXxJikI" role="3cpWs9">
                            <property role="TrG5h" value="targetNode" />
                            <node concept="16syzq" id="2G8yZXxJikJ" role="1tU5fm">
                              <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
                            </node>
                            <node concept="10Nm6u" id="2G8yZXxJikK" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2G8yZXxJikL" role="3cqZAp" />
                        <node concept="MpOyq" id="2G8yZXxJikM" role="3cqZAp">
                          <node concept="3clFbS" id="2G8yZXxJikN" role="2LFqv$">
                            <node concept="3clFbF" id="2G8yZXxJikO" role="3cqZAp">
                              <node concept="37vLTI" id="2G8yZXxJikP" role="3clFbG">
                                <node concept="2OqwBi" id="2G8yZXxJikQ" role="37vLTx">
                                  <node concept="37vLTw" id="2G8yZXxJikR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2G8yZXxJigf" resolve="sccStack" />
                                  </node>
                                  <node concept="2AryhJ" id="2G8yZXxJikS" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2G8yZXxJikT" role="37vLTJ">
                                  <ref role="3cqZAo" node="2G8yZXxJikI" resolve="targetNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2G8yZXxJikU" role="3cqZAp">
                              <node concept="2OqwBi" id="2G8yZXxJikV" role="3clFbG">
                                <node concept="37vLTw" id="2G8yZXxJikW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJikB" resolve="newSCC" />
                                </node>
                                <node concept="TSZUe" id="2G8yZXxJikX" role="2OqNvi">
                                  <node concept="37vLTw" id="2G8yZXxJikY" role="25WWJ7">
                                    <ref role="3cqZAo" node="2G8yZXxJikI" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2G8yZXxJikZ" role="MpTkK">
                            <node concept="3y3z36" id="2G8yZXxJil0" role="3uHU7B">
                              <node concept="10Nm6u" id="2G8yZXxJil1" role="3uHU7w" />
                              <node concept="37vLTw" id="2G8yZXxJil2" role="3uHU7B">
                                <ref role="3cqZAo" node="2G8yZXxJikI" resolve="targetNode" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2G8yZXxJil3" role="3uHU7w">
                              <node concept="2OqwBi" id="2G8yZXxJil4" role="3fr31v">
                                <node concept="37vLTw" id="2G8yZXxJil5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJikI" resolve="targetNode" />
                                </node>
                                <node concept="liA8E" id="2G8yZXxJil6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="2G8yZXxJil7" role="37wK5m">
                                    <ref role="3cqZAo" node="2G8yZXxJih5" resolve="currentNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2G8yZXxJil8" role="3cqZAp" />
                        <node concept="3SKdUt" id="2G8yZXxNmu0" role="3cqZAp">
                          <node concept="3SKdUq" id="2G8yZXxNmu1" role="3SKWNk">
                            <property role="3SKdUp" value="early exit if the sought node is found" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2G8yZXxNg2u" role="3cqZAp">
                          <node concept="3clFbS" id="2G8yZXxNg2v" role="3clFbx">
                            <node concept="3clFbF" id="2G8yZXxNg2w" role="3cqZAp">
                              <node concept="2OqwBi" id="2G8yZXxNg2x" role="3clFbG">
                                <node concept="37vLTw" id="2G8yZXxNg2y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJifp" resolve="result" />
                                </node>
                                <node concept="2EZike" id="2G8yZXxNg2z" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2G8yZXxNpqC" role="3cqZAp">
                              <node concept="2OqwBi" id="2G8yZXxNpqD" role="3clFbG">
                                <node concept="37vLTw" id="2G8yZXxNpqE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G8yZXxJifp" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="2G8yZXxNpqF" role="2OqNvi">
                                  <node concept="37vLTw" id="2G8yZXxNpqG" role="25WWJ7">
                                    <ref role="3cqZAo" node="2G8yZXxJikB" resolve="newSCC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2G8yZXxNsFf" role="3cqZAp">
                              <node concept="37vLTw" id="2G8yZXxNtOr" role="3cqZAk">
                                <ref role="3cqZAo" node="2G8yZXxJifp" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2G8yZXxNg2A" role="3clFbw">
                            <node concept="2OqwBi" id="2G8yZXxNg2B" role="3uHU7w">
                              <node concept="37vLTw" id="2G8yZXxNg2C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G8yZXxJikB" resolve="newSCC" />
                              </node>
                              <node concept="3JPx81" id="2G8yZXxNg2D" role="2OqNvi">
                                <node concept="37vLTw" id="2G8yZXxNg2E" role="25WWJ7">
                                  <ref role="3cqZAo" node="2G8yZXxJiey" resolve="sought" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2G8yZXxNg2F" role="3uHU7B">
                              <node concept="37vLTw" id="2G8yZXxNg2G" role="3uHU7B">
                                <ref role="3cqZAo" node="2G8yZXxJiey" resolve="sought" />
                              </node>
                              <node concept="10Nm6u" id="2G8yZXxNg2H" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2G8yZXxNuXd" role="9aQIa">
                            <node concept="3clFbS" id="2G8yZXxNuXe" role="9aQI4">
                              <node concept="3clFbF" id="2G8yZXxJil9" role="3cqZAp">
                                <node concept="2OqwBi" id="2G8yZXxJila" role="3clFbG">
                                  <node concept="37vLTw" id="2G8yZXxJilb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2G8yZXxJifp" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="2G8yZXxJilc" role="2OqNvi">
                                    <node concept="37vLTw" id="2G8yZXxJild" role="25WWJ7">
                                      <ref role="3cqZAo" node="2G8yZXxJikB" resolve="newSCC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2G8yZXxJile" role="3clFbw">
                        <node concept="3clFbC" id="2G8yZXxJilf" role="3uHU7w">
                          <node concept="2OqwBi" id="2G8yZXxJilg" role="3uHU7w">
                            <node concept="37vLTw" id="2G8yZXxJilh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2G8yZXxJili" role="2OqNvi">
                              <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G8yZXxJilj" role="3uHU7B">
                            <node concept="37vLTw" id="2G8yZXxJilk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2G8yZXxJihj" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2G8yZXxJill" role="2OqNvi">
                              <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2G8yZXxJilm" role="3uHU7B">
                          <node concept="22lmx$" id="2G8yZXxJiln" role="1eOMHV">
                            <node concept="37vLTw" id="2G8yZXxJilo" role="3uHU7w">
                              <ref role="3cqZAo" node="2G8yZXxJigr" resolve="finishedTraversal" />
                            </node>
                            <node concept="37vLTw" id="2G8yZXxJilp" role="3uHU7B">
                              <ref role="3cqZAo" node="2G8yZXxJign" resolve="sink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2G8yZXxJilq" role="2$JKZa">
                    <node concept="37vLTw" id="2G8yZXxJilr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2G8yZXxJig4" resolve="nodeStack" />
                    </node>
                    <node concept="3GX2aA" id="2G8yZXxJils" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2G8yZXxJilt" role="3clFbw">
                <node concept="3cmrfG" id="2G8yZXxJilu" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2G8yZXxJilv" role="3uHU7B">
                  <node concept="3EllGN" id="2G8yZXxJilw" role="2Oq$k0">
                    <node concept="3M$PaV" id="2G8yZXxJilx" role="3ElVtu">
                      <ref role="3M$S_o" node="2G8yZXxJigL" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2G8yZXxJily" role="3ElQJh">
                      <ref role="3cqZAo" node="2G8yZXxJify" resolve="nodeMap" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2G8yZXxJilz" role="2OqNvi">
                    <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G8yZXxJil$" role="3cqZAp" />
        <node concept="3SKdUt" id="2G8yZXxJN6t" role="3cqZAp">
          <node concept="3SKdUq" id="2G8yZXxJN6v" role="3SKWNk">
            <property role="3SKdUp" value="full SCC computation exit" />
          </node>
        </node>
        <node concept="3cpWs6" id="2G8yZXxJil_" role="3cqZAp">
          <node concept="37vLTw" id="2G8yZXxJilA" role="3cqZAk">
            <ref role="3cqZAo" node="2G8yZXxJifp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2G8yZXxJhK0" role="1B3o_S" />
      <node concept="2hMVRd" id="2G8yZXxJidI" role="3clF45">
        <node concept="2hMVRd" id="2G8yZXxJidT" role="2hN53Y">
          <node concept="16syzq" id="2G8yZXxJidZ" role="2hN53Y">
            <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2G8yZXxJidG" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2G8yZXxJiey" role="3clF46">
        <property role="TrG5h" value="sought" />
        <node concept="16syzq" id="2G8yZXxJifb" role="1tU5fm">
          <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2G8yZXxJie3" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2G8yZXxJie2" role="1tU5fm">
          <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
          <node concept="16syzq" id="2G8yZXxJieg" role="11_B2D">
            <ref role="16sUi3" node="2G8yZXxJidG" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kDlJ5bg9HO" role="jymVt" />
    <node concept="2YIFZL" id="4D_91tBL_7M" role="jymVt">
      <property role="TrG5h" value="computeTopologicalSorting" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4D_91tBL_7P" role="3clF47">
        <node concept="3cpWs8" id="4D_91tBLChS" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBLChV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4D_91tBLChO" role="1tU5fm">
              <node concept="16syzq" id="4D_91tBLCie" role="_ZDj9">
                <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4D_91tBLCjQ" role="33vP2m">
              <node concept="Tc6Ow" id="4D_91tBLCjC" role="2ShVmc">
                <node concept="16syzq" id="4D_91tBLCjD" role="HW$YZ">
                  <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D_91tBLRCY" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBLRCZ" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4D_91tBLRCM" role="1tU5fm">
              <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
              <node concept="16syzq" id="4D_91tBLRCP" role="11_B2D">
                <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="4D_91tBLRD0" role="33vP2m">
              <node concept="37vLTw" id="4D_91tBLRD1" role="2Oq$k0">
                <ref role="3cqZAo" node="4D_91tBL_qB" resolve="_graph" />
              </node>
              <node concept="liA8E" id="4D_91tBLRD2" role="2OqNvi">
                <ref role="37wK5l" node="4D_91tBLK$j" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D_91tBLSez" role="3cqZAp">
          <node concept="3cpWsn" id="4D_91tBLSeA" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="2hMVRd" id="4D_91tBLSev" role="1tU5fm">
              <node concept="16syzq" id="4D_91tBLSnx" role="2hN53Y">
                <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="4D_91tBMrIS" role="33vP2m">
              <node concept="37vLTw" id="4D_91tBMrHs" role="2Oq$k0">
                <ref role="3cqZAo" node="4D_91tBLRCZ" resolve="graph" />
              </node>
              <node concept="liA8E" id="4D_91tBMrLd" role="2OqNvi">
                <ref role="37wK5l" node="9NO9Tq8VPk" resolve="getSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MXUZiAZLMU" role="3cqZAp">
          <node concept="3cpWsn" id="MXUZiAZLMX" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="2hMVRd" id="MXUZiAZLMQ" role="1tU5fm">
              <node concept="16syzq" id="MXUZiAZLTe" role="2hN53Y">
                <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="MXUZiAZLVR" role="33vP2m">
              <node concept="2i4dXS" id="MXUZiAZLVC" role="2ShVmc">
                <node concept="16syzq" id="MXUZiAZLVD" role="HW$YZ">
                  <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27bNiCj8C_O" role="3cqZAp">
          <node concept="3cpWsn" id="27bNiCj8C_R" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="27bNiCj8C_M" role="1tU5fm" />
            <node concept="2OqwBi" id="27bNiCj8Dil" role="33vP2m">
              <node concept="2OqwBi" id="27bNiCj8D6m" role="2Oq$k0">
                <node concept="37vLTw" id="27bNiCj8D4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D_91tBLRCZ" resolve="graph" />
                </node>
                <node concept="liA8E" id="27bNiCj8Da3" role="2OqNvi">
                  <ref role="37wK5l" node="9NO9Tq8VPO" resolve="getAllNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="27bNiCj8Dx5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4D_91tBLCVH" role="3cqZAp" />
        <node concept="2$JKZl" id="4D_91tBMs8U" role="3cqZAp">
          <node concept="3clFbS" id="4D_91tBMs8W" role="2LFqv$">
            <node concept="3cpWs8" id="4D_91tBMsOw" role="3cqZAp">
              <node concept="3cpWsn" id="4D_91tBMsOx" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="16syzq" id="4D_91tBMsOm" role="1tU5fm">
                  <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
                </node>
                <node concept="2OqwBi" id="4D_91tBMsOy" role="33vP2m">
                  <node concept="37vLTw" id="4D_91tBMsOz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D_91tBLSeA" resolve="sources" />
                  </node>
                  <node concept="1uHKPH" id="4D_91tBMsO$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MXUZiAZM6b" role="3cqZAp">
              <node concept="2OqwBi" id="MXUZiAZMfA" role="3clFbG">
                <node concept="37vLTw" id="MXUZiAZM69" role="2Oq$k0">
                  <ref role="3cqZAo" node="MXUZiAZLMX" resolve="targets" />
                </node>
                <node concept="2EZike" id="MXUZiAZNlQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="MXUZiAZNvl" role="3cqZAp">
              <node concept="2OqwBi" id="MXUZiAZNCu" role="3clFbG">
                <node concept="37vLTw" id="MXUZiAZNvj" role="2Oq$k0">
                  <ref role="3cqZAo" node="MXUZiAZLMX" resolve="targets" />
                </node>
                <node concept="X8dFx" id="MXUZiAZNQr" role="2OqNvi">
                  <node concept="2OqwBi" id="MXUZiAZNTY" role="25WWJ7">
                    <node concept="37vLTw" id="MXUZiAZNTZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4D_91tBLRCZ" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="MXUZiAZNU0" role="2OqNvi">
                      <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                      <node concept="37vLTw" id="MXUZiAZNU1" role="37wK5m">
                        <ref role="3cqZAo" node="4D_91tBMsOx" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="MXUZiAZOaY" role="3cqZAp" />
            <node concept="2Gpval" id="4D_91tBMud4" role="3cqZAp">
              <node concept="2GrKxI" id="4D_91tBMud6" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="4D_91tBMud8" role="2LFqv$">
                <node concept="3clFbF" id="4D_91tBMuYO" role="3cqZAp">
                  <node concept="2OqwBi" id="4D_91tBMuZQ" role="3clFbG">
                    <node concept="37vLTw" id="4D_91tBMuYM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4D_91tBLRCZ" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="4D_91tBMv1P" role="2OqNvi">
                      <ref role="37wK5l" node="9NO9Tq8VN$" resolve="removeEdge" />
                      <node concept="37vLTw" id="4D_91tBMv2O" role="37wK5m">
                        <ref role="3cqZAo" node="4D_91tBMsOx" resolve="source" />
                      </node>
                      <node concept="2GrUjf" id="4D_91tBMv5M" role="37wK5m">
                        <ref role="2Gs0qQ" node="4D_91tBMud6" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4D_91tBMv9k" role="3cqZAp">
                  <node concept="3clFbS" id="4D_91tBMv9m" role="3clFbx">
                    <node concept="3clFbF" id="4D_91tBMvO6" role="3cqZAp">
                      <node concept="2OqwBi" id="4D_91tBMvRU" role="3clFbG">
                        <node concept="37vLTw" id="4D_91tBMvO4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D_91tBLSeA" resolve="sources" />
                        </node>
                        <node concept="TSZUe" id="4D_91tBMw5a" role="2OqNvi">
                          <node concept="2GrUjf" id="4D_91tBMw5y" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4D_91tBMud6" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4D_91tBMvws" role="3clFbw">
                    <node concept="2OqwBi" id="4D_91tBMvdl" role="2Oq$k0">
                      <node concept="37vLTw" id="4D_91tBMvcd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D_91tBLRCZ" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="4D_91tBMvgJ" role="2OqNvi">
                        <ref role="37wK5l" node="9NO9Tq8VOV" resolve="getSources" />
                        <node concept="2GrUjf" id="4D_91tBMvmb" role="37wK5m">
                          <ref role="2Gs0qQ" node="4D_91tBMud6" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4D_91tBMvKK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="MXUZiAZOED" role="2GsD0m">
                <ref role="3cqZAo" node="MXUZiAZLMX" resolve="targets" />
              </node>
            </node>
            <node concept="3clFbF" id="MXUZiAYx1$" role="3cqZAp">
              <node concept="2OqwBi" id="MXUZiAYxbb" role="3clFbG">
                <node concept="37vLTw" id="MXUZiAYx1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D_91tBLChV" resolve="result" />
                </node>
                <node concept="TSZUe" id="MXUZiAYxt3" role="2OqNvi">
                  <node concept="37vLTw" id="MXUZiAYxui" role="25WWJ7">
                    <ref role="3cqZAo" node="4D_91tBMsOx" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D_91tBMt$1" role="3cqZAp">
              <node concept="2OqwBi" id="4D_91tBMtC5" role="3clFbG">
                <node concept="37vLTw" id="4D_91tBMtzZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D_91tBLSeA" resolve="sources" />
                </node>
                <node concept="3dhRuq" id="4D_91tBMtPq" role="2OqNvi">
                  <node concept="37vLTw" id="4D_91tBMtZE" role="25WWJ7">
                    <ref role="3cqZAo" node="4D_91tBMsOx" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4D_91tBMso$" role="2$JKZa">
            <node concept="37vLTw" id="4D_91tBMsjb" role="2Oq$k0">
              <ref role="3cqZAo" node="4D_91tBLSeA" resolve="sources" />
            </node>
            <node concept="3GX2aA" id="4D_91tBMs_Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7BT5P44tDEB" role="3cqZAp" />
        <node concept="3clFbJ" id="7BT5P44tFaC" role="3cqZAp">
          <node concept="3clFbS" id="7BT5P44tFaE" role="3clFbx">
            <node concept="3clFbJ" id="3FYfbA7e5bp" role="3cqZAp">
              <node concept="3clFbS" id="3FYfbA7e5br" role="3clFbx">
                <node concept="3cpWs6" id="3FYfbA7e5ey" role="3cqZAp">
                  <node concept="2YIFZM" id="3FYfbA7e5MU" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="16syzq" id="3FYfbA7e78h" role="3PaCim">
                      <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3FYfbA7e5cc" role="3clFbw">
                <ref role="3cqZAo" node="3FYfbA7e4Hk" resolve="silent" />
              </node>
              <node concept="9aQIb" id="3FYfbA7e7Iq" role="9aQIa">
                <node concept="3clFbS" id="3FYfbA7e7Ir" role="9aQI4">
                  <node concept="YS8fn" id="4D_91tBLAQ5" role="3cqZAp">
                    <node concept="2ShNRf" id="4D_91tBLAQz" role="YScLw">
                      <node concept="1pGfFk" id="4D_91tBLBZS" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                        <node concept="Xl_RD" id="4D_91tBLC0E" role="37wK5m">
                          <property role="Xl_RC" value="Topological sorting is defined only on acyclic graphs! The input contains cycles." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27bNiCj8Egv" role="3clFbw">
            <node concept="2OqwBi" id="27bNiCj8F1j" role="3uHU7w">
              <node concept="37vLTw" id="27bNiCj8ETg" role="2Oq$k0">
                <ref role="3cqZAo" node="4D_91tBLChV" resolve="result" />
              </node>
              <node concept="34oBXx" id="27bNiCj8Fjy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="27bNiCj8Dzb" role="3uHU7B">
              <ref role="3cqZAo" node="27bNiCj8C_R" resolve="size" />
            </node>
          </node>
          <node concept="9aQIb" id="7BT5P44tMty" role="9aQIa">
            <node concept="3clFbS" id="7BT5P44tMtz" role="9aQI4">
              <node concept="3cpWs6" id="4D_91tBLCNx" role="3cqZAp">
                <node concept="37vLTw" id="4D_91tBLCOq" role="3cqZAk">
                  <ref role="3cqZAo" node="4D_91tBLChV" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D_91tBL$P9" role="1B3o_S" />
      <node concept="_YKpA" id="4D_91tBL_7G" role="3clF45">
        <node concept="16syzq" id="4D_91tBL_rV" role="_ZDj9">
          <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4D_91tBL_qB" role="3clF46">
        <property role="TrG5h" value="_graph" />
        <node concept="3uibUv" id="4D_91tBL_qA" role="1tU5fm">
          <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
          <node concept="16syzq" id="4D_91tBL_rC" role="11_B2D">
            <ref role="16sUi3" node="4D_91tBL_rv" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FYfbA7e4Hk" role="3clF46">
        <property role="TrG5h" value="silent" />
        <node concept="10P_77" id="3FYfbA7e5ab" role="1tU5fm" />
      </node>
      <node concept="16euLQ" id="4D_91tBL_rv" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="P$JXv" id="7BT5P44tOWc" role="lGtFl">
        <node concept="TZ5HA" id="7BT5P44tOWd" role="TZ5H$">
          <node concept="1dT_AC" id="7BT5P44tOWe" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the topological sorting of the nodes of the given graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="3FYfbA7ehUW" role="TZ5H$">
          <node concept="1dT_AC" id="3FYfbA7ehUX" role="1dT_Ay">
            <property role="1dT_AB" value="If silent is true, a possible cycle is swallowed and simply an empty list is returned, " />
          </node>
        </node>
        <node concept="TZ5HA" id="3FYfbA7ehVW" role="TZ5H$">
          <node concept="1dT_AC" id="3FYfbA7ehVX" role="1dT_Ay">
            <property role="1dT_AB" value="otherwise an Exception is thrown to indicate the cyclic input graph. " />
          </node>
        </node>
        <node concept="TUZQ0" id="7BT5P44tOWf" role="TUOzN">
          <property role="TUZQ4" value="the input graph" />
          <node concept="zr_55" id="7BT5P44tOWh" role="zr_5Q">
            <ref role="zr_51" node="4D_91tBL_qB" resolve="_graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="7BT5P44tOWi" role="TUOzN">
          <property role="TUZQ4" value="the type parameter of the nodes in the graph" />
          <node concept="zr_56" id="7BT5P44tOWk" role="zr_5Q">
            <ref role="zr_51" node="4D_91tBL_rv" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="7BT5P44tOWl" role="x79VK">
          <property role="x79VB" value="the nodes in the order of topological sorting" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D_91tBL$tb" role="jymVt" />
    <node concept="2YIFZL" id="3FYfbA7e8OO" role="jymVt">
      <property role="TrG5h" value="computeTopologicalSorting" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3FYfbA7e8OP" role="3clF47">
        <node concept="3cpWs6" id="3FYfbA7earb" role="3cqZAp">
          <node concept="1rXfSq" id="3FYfbA7easo" role="3cqZAk">
            <ref role="37wK5l" node="4D_91tBL_7M" resolve="computeTopologicalSorting" />
            <node concept="37vLTw" id="3FYfbA7eau7" role="37wK5m">
              <ref role="3cqZAo" node="3FYfbA7e8QB" resolve="_graph" />
            </node>
            <node concept="3clFbT" id="3FYfbA7eay1" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FYfbA7e8Q$" role="1B3o_S" />
      <node concept="_YKpA" id="3FYfbA7e8Q_" role="3clF45">
        <node concept="16syzq" id="3FYfbA7e8QA" role="_ZDj9">
          <ref role="16sUi3" node="3FYfbA7e8QG" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="3FYfbA7e8QB" role="3clF46">
        <property role="TrG5h" value="_graph" />
        <node concept="3uibUv" id="3FYfbA7e8QC" role="1tU5fm">
          <ref role="3uigEE" node="9NO9Tq8VKe" resolve="Graph" />
          <node concept="16syzq" id="3FYfbA7e8QD" role="11_B2D">
            <ref role="16sUi3" node="3FYfbA7e8QG" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3FYfbA7e8QG" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="P$JXv" id="3FYfbA7e8QH" role="lGtFl">
        <node concept="TZ5HA" id="3FYfbA7e8QI" role="TZ5H$">
          <node concept="1dT_AC" id="3FYfbA7e8QJ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the topological sorting of the nodes of the given graph." />
          </node>
        </node>
        <node concept="TUZQ0" id="3FYfbA7e8QK" role="TUOzN">
          <property role="TUZQ4" value="the input graph" />
          <node concept="zr_55" id="3FYfbA7e8QL" role="zr_5Q">
            <ref role="zr_51" node="3FYfbA7e8QB" resolve="_graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="3FYfbA7e8QM" role="TUOzN">
          <property role="TUZQ4" value="the type parameter of the nodes in the graph" />
          <node concept="zr_56" id="3FYfbA7e8QN" role="zr_5Q">
            <ref role="zr_51" node="3FYfbA7e8QG" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="3FYfbA7e8QO" role="x79VK">
          <property role="x79VB" value="the nodes in the order of topological sorting" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FYfbA7e4et" role="jymVt" />
    <node concept="3Tm1VV" id="59VTJR_XXJc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59VTJR_ZT1i">
    <property role="TrG5h" value="SCCProperty" />
    <node concept="312cEg" id="4kDlJ5bgbXo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4kDlJ5bgbXd" role="1tU5fm" />
      <node concept="3Tm1VV" id="4kDlJ5bgbXF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4kDlJ5bgbY9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lowLink" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4kDlJ5bgbXP" role="1B3o_S" />
      <node concept="10Oyi0" id="4kDlJ5bgbY3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4kDlJ5bgbX5" role="jymVt" />
    <node concept="3clFbW" id="4kDlJ5bgbYP" role="jymVt">
      <node concept="3cqZAl" id="4kDlJ5bgbYQ" role="3clF45" />
      <node concept="3clFbS" id="4kDlJ5bgbYS" role="3clF47">
        <node concept="3clFbF" id="4kDlJ5bgbZS" role="3cqZAp">
          <node concept="37vLTI" id="4kDlJ5bgcOP" role="3clFbG">
            <node concept="37vLTw" id="4kDlJ5bgcUa" role="37vLTx">
              <ref role="3cqZAo" node="4kDlJ5bgbZ6" resolve="index" />
            </node>
            <node concept="2OqwBi" id="4kDlJ5bgctJ" role="37vLTJ">
              <node concept="Xjq3P" id="4kDlJ5bgbZR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4kDlJ5bgc_r" role="2OqNvi">
                <ref role="2Oxat5" node="4kDlJ5bgbXo" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kDlJ5bgd4m" role="3cqZAp">
          <node concept="37vLTI" id="4kDlJ5bgdtl" role="3clFbG">
            <node concept="37vLTw" id="4kDlJ5bgdBU" role="37vLTx">
              <ref role="3cqZAo" node="4kDlJ5bgbZe" resolve="lowLink" />
            </node>
            <node concept="2OqwBi" id="4kDlJ5bgd7d" role="37vLTJ">
              <node concept="Xjq3P" id="4kDlJ5bgd4k" role="2Oq$k0" />
              <node concept="2OwXpG" id="4kDlJ5bgddV" role="2OqNvi">
                <ref role="2Oxat5" node="4kDlJ5bgbY9" resolve="lowLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kDlJ5bgbY$" role="1B3o_S" />
      <node concept="37vLTG" id="4kDlJ5bgbZ6" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4kDlJ5bgbZ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kDlJ5bgbZe" role="3clF46">
        <property role="TrG5h" value="lowLink" />
        <node concept="10Oyi0" id="4kDlJ5bgbZk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="59VTJR_ZTfa" role="jymVt" />
    <node concept="3Tm1VV" id="59VTJR_ZT1j" role="1B3o_S" />
  </node>
</model>

