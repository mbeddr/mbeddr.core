<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ea6t" ref="d78ad636-1087-4a2a-8147-0f6b287011c2/f:java_stub#d78ad636-1087-4a2a-8147-0f6b287011c2#org.eclipse.incquery.runtime.base.itc.alg.misc.scc(org.eclipse.incquery.mps.runtime/org.eclipse.incquery.runtime.base.itc.alg.misc.scc@java_stub)" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
          <property role="1dT_AB" value="5A simple directed graph data structure with forward and backward edge mappings. " />
        </node>
      </node>
      <node concept="TZ5HA" id="9NO9Tq8VQN" role="TZ5H$">
        <node concept="1dT_AC" id="9NO9Tq8VQO" role="1dT_Ay">
          <property role="1dT_AB" value="It is very important to implement the equals and hashcode methods in the  " />
        </node>
      </node>
      <node concept="TZ5HA" id="9NO9Tq8VQP" role="TZ5H$">
        <node concept="1dT_AC" id="9NO9Tq8VQQ" role="1dT_Ay">
          <property role="1dT_AB" value="given node type, so that it provides true uniqueness for the nodes. " />
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
      <node concept="3Tm6S6" id="9NO9Tq8VKo" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="9NO9Tq8VKv" role="1B3o_S" />
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
    <node concept="312cEg" id="9NO9Tq8VKw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9NO9Tq8VK_" role="1B3o_S" />
      <node concept="z59LJ" id="9NO9Tq8VKA" role="lGtFl">
        <node concept="TZ5HA" id="9NO9Tq8VQV" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VQW" role="1dT_Ay">
            <property role="1dT_AB" value="This mapping is required so that different instances of nodes  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VQX" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VQY" role="1dT_Ay">
            <property role="1dT_AB" value="with the same hashCode will not be inserted into the graph.  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VQZ" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VR0" role="1dT_Ay">
            <property role="1dT_AB" value="Basically the first inserted node will be used as a representative  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VR1" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VR2" role="1dT_Ay">
            <property role="1dT_AB" value="for these nodes. Usually such a situation can arise, when  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VR3" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VR4" role="1dT_Ay">
            <property role="1dT_AB" value="during the graph construction we try to insert equal nodes  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VR5" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VR6" role="1dT_Ay">
            <property role="1dT_AB" value="to the graph multiple times.  " />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="9NO9Tq9ULG" role="1tU5fm">
        <node concept="16syzq" id="9NO9Tq9ULH" role="3rvQeY">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
        <node concept="16syzq" id="9NO9TqakZY" role="3rvSg0">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
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
        <node concept="3clFbF" id="9NO9Tq8VKW" role="3cqZAp">
          <node concept="37vLTI" id="9NO9Tq8VKX" role="3clFbG">
            <node concept="2OqwBi" id="9NO9Tq8VKY" role="37vLTJ">
              <node concept="Xjq3P" id="9NO9Tq8VKZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="9NO9Tq8VL0" role="2OqNvi">
                <ref role="2Oxat5" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="2ShNRf" id="9NO9Tqb7Eu" role="37vLTx">
              <node concept="3rGOSV" id="9NO9Tqb7E2" role="2ShVmc">
                <node concept="16syzq" id="9NO9Tqb7E3" role="3rHrn6">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
                <node concept="16syzq" id="9NO9Tqb7E4" role="3rHtpV">
                  <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VL4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnLknH" role="jymVt" />
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
        <node concept="3clFbJ" id="9NO9Tq8VL9" role="3cqZAp">
          <node concept="3clFbC" id="9NO9Tq8VLa" role="3clFbw">
            <node concept="3EllGN" id="5KLKIBnKLTj" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnKM1H" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
              </node>
              <node concept="37vLTw" id="5KLKIBnJm9W" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="10Nm6u" id="9NO9Tq8VLe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9NO9Tq8VLg" role="3clFbx">
            <node concept="3clFbF" id="9NO9Tq8VLh" role="3cqZAp">
              <node concept="37vLTI" id="9NO9Tq8VLi" role="3clFbG">
                <node concept="3EllGN" id="5KLKIBnKMpu" role="37vLTJ">
                  <node concept="37vLTw" id="5KLKIBnKMxP" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VLk" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="9NO9Tq8VLm" role="37vLTx">
                  <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9NO9Tq8VLn" role="3cqZAp">
          <node concept="3fqX7Q" id="9NO9Tq8VLo" role="3clFbw">
            <node concept="2OqwBi" id="9NO9Tq8VRo" role="3fr31v">
              <node concept="37vLTw" id="9NO9Tq8VRn" role="2Oq$k0">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
              <node concept="2Nt0df" id="9NO9TqcD5Y" role="2OqNvi">
                <node concept="3EllGN" id="5KLKIBnKMYl" role="38cxEo">
                  <node concept="37vLTw" id="5KLKIBnKN8b" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VLr" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                  </node>
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
                  <node concept="3EllGN" id="5KLKIBnKQBW" role="3ElVtu">
                    <node concept="37vLTw" id="5KLKIBnKQBX" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VL6" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5KLKIBnKQBY" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                    </node>
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
          <node concept="3y3z36" id="9NO9Tq8VLR" role="3clFbw">
            <node concept="3EllGN" id="5KLKIBnKS$e" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnKSGW" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VLT" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="10Nm6u" id="9NO9Tq8VLV" role="3uHU7w" />
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
                      <node concept="3EllGN" id="5KLKIBnKTVF" role="25WWJ7">
                        <node concept="37vLTw" id="5KLKIBnKTVG" role="3ElVtu">
                          <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnKTVH" role="3ElQJh">
                          <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="5KLKIBnKTjc" role="2GsD0m">
                <node concept="37vLTw" id="9NO9Tqlpf8" role="3ElQJh">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
                <node concept="3EllGN" id="5KLKIBnKTAP" role="3ElVtu">
                  <node concept="37vLTw" id="5KLKIBnKTAQ" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5KLKIBnKTAR" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9NO9Tq8VMk" role="3cqZAp">
              <node concept="2OqwBi" id="9NO9Tq8VRB" role="3clFbG">
                <node concept="37vLTw" id="9NO9Tq8VRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
                <node concept="kI3uX" id="5KLKIBnKYcH" role="2OqNvi">
                  <node concept="3EllGN" id="5KLKIBnKZMn" role="kIiFs">
                    <node concept="37vLTw" id="5KLKIBnKZW9" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VLN" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="9NO9Tq8VMn" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9NO9Tq8VMp" role="3cqZAp">
              <node concept="2OqwBi" id="9NO9Tq8VRQ" role="3clFbG">
                <node concept="37vLTw" id="9NO9Tq8VRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                </node>
                <node concept="kI3uX" id="5KLKIBnKZ11" role="2OqNvi">
                  <node concept="37vLTw" id="5KLKIBnKZ9f" role="kIiFs">
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
    </node>
    <node concept="2tJIrI" id="5KLKIBnLej9" role="jymVt" />
    <node concept="3clFb_" id="9NO9Tq8VM$" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9NO9Tq8VM_" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VMA" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9NO9Tq8VMB" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VMC" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VMD" role="3clF47">
        <node concept="3clFbF" id="9NO9Tq8VME" role="3cqZAp">
          <node concept="1rXfSq" id="9NO9Tq8VMF" role="3clFbG">
            <ref role="37wK5l" node="9NO9Tq8VL5" resolve="addNode" />
            <node concept="37vLTw" id="9NO9Tq8VMG" role="37wK5m">
              <ref role="3cqZAo" node="9NO9Tq8VM_" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VMH" role="3cqZAp">
          <node concept="1rXfSq" id="9NO9Tq8VMI" role="3clFbG">
            <ref role="37wK5l" node="9NO9Tq8VL5" resolve="addNode" />
            <node concept="37vLTw" id="9NO9Tq8VMJ" role="37wK5m">
              <ref role="3cqZAo" node="9NO9Tq8VMB" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9NO9Tq8VML" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VMK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nfrom" />
            <node concept="16syzq" id="5KLKIBnKrjO" role="1tU5fm">
              <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
            </node>
            <node concept="3EllGN" id="5KLKIBnL2V4" role="33vP2m">
              <node concept="37vLTw" id="5KLKIBnL39M" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VM_" resolve="from" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VMO" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9NO9Tq8VMR" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VMQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nto" />
            <node concept="16syzq" id="9NO9Tq8VMS" role="1tU5fm">
              <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
            </node>
            <node concept="3EllGN" id="5KLKIBnL3SV" role="33vP2m">
              <node concept="37vLTw" id="5KLKIBnL4f6" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VMB" resolve="to" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VMU" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VMW" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VMX" role="3clFbG">
            <node concept="3EllGN" id="5KLKIBnL5fY" role="2Oq$k0">
              <node concept="37vLTw" id="5KLKIBnL5oC" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VMK" resolve="nfrom" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VMZ" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
            <node concept="TSZUe" id="5KLKIBnL66x" role="2OqNvi">
              <node concept="37vLTw" id="5KLKIBnL6oM" role="25WWJ7">
                <ref role="3cqZAo" node="9NO9Tq8VMQ" resolve="nto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9NO9Tq8VN3" role="3cqZAp">
          <node concept="3fqX7Q" id="9NO9Tq8VN4" role="3clFbw">
            <node concept="2OqwBi" id="9NO9Tq8VS5" role="3fr31v">
              <node concept="37vLTw" id="9NO9Tq8VS4" role="2Oq$k0">
                <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
              <node concept="2Nt0df" id="5KLKIBnL7eN" role="2OqNvi">
                <node concept="37vLTw" id="5KLKIBnL7ja" role="38cxEo">
                  <ref role="3cqZAo" node="9NO9Tq8VMQ" resolve="nto" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9NO9Tq8VNo" role="9aQIa">
            <node concept="3clFbS" id="9NO9Tq8VNp" role="9aQI4">
              <node concept="3clFbF" id="9NO9Tq8VNq" role="3cqZAp">
                <node concept="2OqwBi" id="9NO9Tq8VNr" role="3clFbG">
                  <node concept="3EllGN" id="5KLKIBnLa$B" role="2Oq$k0">
                    <node concept="37vLTw" id="5KLKIBnLa_s" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VMQ" resolve="nto" />
                    </node>
                    <node concept="37vLTw" id="9NO9Tq8VNt" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5KLKIBnLba9" role="2OqNvi">
                    <node concept="37vLTw" id="5KLKIBnLbo6" role="25WWJ7">
                      <ref role="3cqZAo" node="9NO9Tq8VMK" resolve="nfrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VN8" role="3clFbx">
            <node concept="3cpWs8" id="5KLKIBnL7BG" role="3cqZAp">
              <node concept="3cpWsn" id="5KLKIBnL7BJ" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="2hMVRd" id="5KLKIBnL7BC" role="1tU5fm">
                  <node concept="16syzq" id="5KLKIBnL7KZ" role="2hN53Y">
                    <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5KLKIBnL8cy" role="33vP2m">
                  <node concept="2i4dXS" id="5KLKIBnL8bR" role="2ShVmc">
                    <node concept="16syzq" id="5KLKIBnL8bS" role="HW$YZ">
                      <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KLKIBnL8pb" role="3cqZAp">
              <node concept="2OqwBi" id="5KLKIBnL8Cg" role="3clFbG">
                <node concept="37vLTw" id="5KLKIBnL8p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnL7BJ" resolve="s" />
                </node>
                <node concept="TSZUe" id="5KLKIBnL95H" role="2OqNvi">
                  <node concept="37vLTw" id="5KLKIBnL9hY" role="25WWJ7">
                    <ref role="3cqZAo" node="9NO9Tq8VMK" resolve="nfrom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9NO9Tq8VNi" role="3cqZAp">
              <node concept="37vLTI" id="9NO9Tq8VNj" role="3clFbG">
                <node concept="3EllGN" id="5KLKIBnL9UE" role="37vLTJ">
                  <node concept="37vLTw" id="5KLKIBnL9Zg" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VMQ" resolve="nto" />
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VNl" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="5KLKIBnLa4n" role="37vLTx">
                  <ref role="3cqZAo" node="5KLKIBnL7BJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VNx" role="1B3o_S" />
      <node concept="3cqZAl" id="9NO9Tq8VNy" role="3clF45" />
      <node concept="P$JXv" id="9NO9Tq8VNz" role="lGtFl">
        <node concept="TZ5HA" id="9NO9Tq8VR7" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VR8" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the specified edge to the graph.  " />
          </node>
        </node>
        <node concept="TZ5HA" id="9NO9Tq8VR9" role="TZ5H$">
          <node concept="1dT_AC" id="9NO9Tq8VRa" role="1dT_Ay">
            <property role="1dT_AB" value="This will always be successful, because parallel edges are also allowed.  " />
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
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VNA" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9NO9Tq8VNB" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="9NO9Tq8VNC" role="1tU5fm">
          <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="9NO9Tq8VND" role="3clF47">
        <node concept="3clFbJ" id="9NO9Tq8VNE" role="3cqZAp">
          <node concept="3clFbC" id="9NO9Tq8VNF" role="3clFbw">
            <node concept="3EllGN" id="5KLKIBnMfqc" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnMfsv" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="from" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VNH" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="10Nm6u" id="9NO9Tq8VNJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9NO9Tq8VNL" role="3clFbx">
            <node concept="3cpWs6" id="9NO9Tq8VNM" role="3cqZAp">
              <node concept="3clFbT" id="9NO9Tq8VNN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9NO9Tq8VNO" role="3cqZAp">
          <node concept="3fqX7Q" id="9NO9Tq8VNP" role="3clFbw">
            <node concept="2OqwBi" id="9NO9Tq8VNQ" role="3fr31v">
              <node concept="3EllGN" id="5KLKIBnMfM8" role="2Oq$k0">
                <node concept="37vLTw" id="9NO9Tq8VNS" role="3ElQJh">
                  <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                </node>
                <node concept="3EllGN" id="5KLKIBnMfT3" role="3ElVtu">
                  <node concept="37vLTw" id="5KLKIBnMfT4" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="5KLKIBnMfT5" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="5KLKIBnMg$m" role="2OqNvi">
                <node concept="3EllGN" id="5KLKIBnMgT7" role="25WWJ7">
                  <node concept="37vLTw" id="5KLKIBnMgYl" role="3ElVtu">
                    <ref role="3cqZAo" node="9NO9Tq8VNB" resolve="to" />
                  </node>
                  <node concept="37vLTw" id="5KLKIBnMgD9" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VO1" role="3clFbx">
            <node concept="3cpWs6" id="9NO9Tq8VO2" role="3cqZAp">
              <node concept="3clFbT" id="9NO9Tq8VO3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9NO9Tq8VO5" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VO4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nfrom" />
            <node concept="16syzq" id="9NO9Tq8VO6" role="1tU5fm">
              <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
            </node>
            <node concept="3EllGN" id="5KLKIBnMh3l" role="33vP2m">
              <node concept="37vLTw" id="5KLKIBnMh3m" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VN_" resolve="from" />
              </node>
              <node concept="37vLTw" id="5KLKIBnMh3n" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9NO9Tq8VOb" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VOa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nto" />
            <node concept="16syzq" id="9NO9Tq8VOc" role="1tU5fm">
              <ref role="16sUi3" node="9NO9Tq8VKh" resolve="T" />
            </node>
            <node concept="3EllGN" id="5KLKIBnMhc1" role="33vP2m">
              <node concept="37vLTw" id="5KLKIBnMhlb" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VNB" resolve="to" />
              </node>
              <node concept="37vLTw" id="5KLKIBnMhc3" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VOg" role="3cqZAp">
          <node concept="2OqwBi" id="9NO9Tq8VOh" role="3clFbG">
            <node concept="3EllGN" id="5KLKIBnMhS5" role="2Oq$k0">
              <node concept="37vLTw" id="5KLKIBnMhUG" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VO4" resolve="nfrom" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VOj" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
              </node>
            </node>
            <node concept="3dhRuq" id="5KLKIBnMisv" role="2OqNvi">
              <node concept="37vLTw" id="5KLKIBnMiE1" role="25WWJ7">
                <ref role="3cqZAo" node="9NO9Tq8VOa" resolve="nto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9NO9Tq8VOn" role="3cqZAp">
          <node concept="2OqwBi" id="5KLKIBnMjR2" role="3clFbG">
            <node concept="3EllGN" id="5KLKIBnMjDg" role="2Oq$k0">
              <node concept="37vLTw" id="5KLKIBnMjFP" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VOa" resolve="nto" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VOq" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
              </node>
            </node>
            <node concept="3dhRuq" id="5KLKIBnMknj" role="2OqNvi">
              <node concept="37vLTw" id="5KLKIBnMkPF" role="25WWJ7">
                <ref role="3cqZAo" node="9NO9Tq8VO4" resolve="nfrom" />
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
      <node concept="3Tm1VV" id="9NO9Tq8VOw" role="1B3o_S" />
      <node concept="10P_77" id="9NO9Tq8VOx" role="3clF45" />
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
        <node concept="3clFbJ" id="9NO9Tq8VOA" role="3cqZAp">
          <node concept="3clFbC" id="9NO9Tq8VOB" role="3clFbw">
            <node concept="3EllGN" id="5KLKIBnM3Ou" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnM3Vp" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VOz" resolve="source" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VOD" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="10Nm6u" id="9NO9Tq8VOF" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="9NO9Tq8VOK" role="9aQIa">
            <node concept="3clFbS" id="9NO9Tq8VOL" role="9aQI4">
              <node concept="3cpWs6" id="9NO9Tq8VOM" role="3cqZAp">
                <node concept="3EllGN" id="5KLKIBnLUoo" role="3cqZAk">
                  <node concept="3EllGN" id="5KLKIBnLZda" role="3ElVtu">
                    <node concept="37vLTw" id="5KLKIBnM1hv" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VOz" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="5KLKIBnLW$S" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VOO" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKi" resolve="forwardMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VOH" role="3clFbx">
            <node concept="3cpWs6" id="9NO9Tq8VOI" role="3cqZAp">
              <node concept="2YIFZM" id="5KLKIBnIh15" role="3cqZAk">
                <ref role="37wK5l" to="k7g3:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
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
        <node concept="3clFbJ" id="9NO9Tq8VOZ" role="3cqZAp">
          <node concept="3clFbC" id="9NO9Tq8VP0" role="3clFbw">
            <node concept="3EllGN" id="5KLKIBnLBh6" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnLBmN" role="3ElVtu">
                <ref role="3cqZAo" node="9NO9Tq8VOW" resolve="target" />
              </node>
              <node concept="37vLTw" id="9NO9Tq8VP2" role="3ElQJh">
                <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
              </node>
            </node>
            <node concept="10Nm6u" id="9NO9Tq8VP4" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="9NO9Tq8VP9" role="9aQIa">
            <node concept="3clFbS" id="9NO9Tq8VPa" role="9aQI4">
              <node concept="3cpWs6" id="9NO9Tq8VPb" role="3cqZAp">
                <node concept="3EllGN" id="5KLKIBnLGrk" role="3cqZAk">
                  <node concept="3EllGN" id="5KLKIBnLLg1" role="3ElVtu">
                    <node concept="37vLTw" id="5KLKIBnLNCz" role="3ElVtu">
                      <ref role="3cqZAo" node="9NO9Tq8VOW" resolve="target" />
                    </node>
                    <node concept="37vLTw" id="5KLKIBnLIOB" role="3ElQJh">
                      <ref role="3cqZAo" node="9NO9Tq8VKw" resolve="nodeMap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9NO9Tq8VPd" role="3ElQJh">
                    <ref role="3cqZAo" node="9NO9Tq8VKp" resolve="backwardMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9NO9Tq8VP6" role="3clFbx">
            <node concept="3cpWs6" id="9NO9Tq8VP7" role="3cqZAp">
              <node concept="2YIFZM" id="5KLKIBnI7RN" role="3cqZAk">
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="k7g3:~Collections.emptySet():java.util.Set" resolve="emptySet" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="9NO9Tq8VPX" role="3clF47">
        <node concept="3cpWs8" id="9NO9Tq8VPZ" role="3cqZAp">
          <node concept="3cpWsn" id="9NO9Tq8VPY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="9NO9Tq8VQ0" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9NO9Tq8VTc" role="33vP2m">
              <node concept="1pGfFk" id="9NO9Tq8VTd" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
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
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9NO9Tq8VQH" role="1B3o_S" />
      <node concept="17QB3L" id="9NO9Tq9dFE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="59VTJR_XXJb">
    <property role="TrG5h" value="GraphUtil" />
    <node concept="2YIFZL" id="4kDlJ5bgbgK" role="jymVt">
      <property role="TrG5h" value="computeSCC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4kDlJ5bgbgN" role="3clF47">
        <node concept="3cpWs8" id="4kDlJ5bgeaI" role="3cqZAp">
          <node concept="3cpWsn" id="4kDlJ5bgeaL" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4kDlJ5bgeaG" role="1tU5fm" />
            <node concept="3cmrfG" id="4kDlJ5bgedO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kDlJ5bgefM" role="3cqZAp">
          <node concept="3cpWsn" id="4kDlJ5bgefP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4kDlJ5bgefI" role="1tU5fm">
              <node concept="2hMVRd" id="4kDlJ5bgehe" role="2hN53Y">
                <node concept="16syzq" id="4kDlJ5bgtd0" role="2hN53Y">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4kDlJ5bgepo" role="33vP2m">
              <node concept="2i4dXS" id="4kDlJ5bgg1k" role="2ShVmc">
                <node concept="2hMVRd" id="4kDlJ5bgg8h" role="HW$YZ">
                  <node concept="16syzq" id="4kDlJ5bgths" role="2hN53Y">
                    <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kDlJ5bggoP" role="3cqZAp">
          <node concept="3cpWsn" id="4kDlJ5bggoS" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="4kDlJ5bggoJ" role="1tU5fm">
              <node concept="3uibUv" id="59VTJR_Y6_W" role="3rvSg0">
                <ref role="3uigEE" to="ea6t:~SCCProperty" resolve="SCCProperty" />
              </node>
              <node concept="16syzq" id="4kDlJ5bguN0" role="3rvQeY">
                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4kDlJ5bggwX" role="33vP2m">
              <node concept="3rGOSV" id="4kDlJ5bgg_V" role="2ShVmc">
                <node concept="3uibUv" id="59VTJR_Y6RS" role="3rHtpV">
                  <ref role="3uigEE" to="ea6t:~SCCProperty" resolve="SCCProperty" />
                </node>
                <node concept="16syzq" id="4kDlJ5bgtrh" role="3rHrn6">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kDlJ5bglct" role="3cqZAp">
          <node concept="3cpWsn" id="4kDlJ5bglcw" role="3cpWs9">
            <property role="TrG5h" value="targetNodeMap" />
            <node concept="3rvAFt" id="4kDlJ5bglcn" role="1tU5fm">
              <node concept="_YKpA" id="4kDlJ5bglmz" role="3rvSg0">
                <node concept="16syzq" id="4kDlJ5bgvtR" role="_ZDj9">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
              <node concept="16syzq" id="4kDlJ5bgv1P" role="3rvQeY">
                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4kDlJ5bglyP" role="33vP2m">
              <node concept="3rGOSV" id="4kDlJ5bglFh" role="2ShVmc">
                <node concept="_YKpA" id="4kDlJ5bgmzp" role="3rHtpV">
                  <node concept="16syzq" id="4kDlJ5bgugY" role="_ZDj9">
                    <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                  </node>
                </node>
                <node concept="16syzq" id="4kDlJ5bgtOk" role="3rHrn6">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kDlJ5bgnLh" role="3cqZAp">
          <node concept="3cpWsn" id="4kDlJ5bgnLk" role="3cpWs9">
            <property role="TrG5h" value="notVisitedMap" />
            <node concept="3rvAFt" id="4kDlJ5bgnLb" role="1tU5fm">
              <node concept="2hMVRd" id="4kDlJ5bgo0g" role="3rvSg0">
                <node concept="16syzq" id="4kDlJ5bgvx0" role="2hN53Y">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
              <node concept="16syzq" id="4kDlJ5bgvgd" role="3rvQeY">
                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4kDlJ5bgvAu" role="33vP2m">
              <node concept="3rGOSV" id="4kDlJ5bgvGf" role="2ShVmc">
                <node concept="16syzq" id="4kDlJ5bgvYP" role="3rHrn6">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
                <node concept="2hMVRd" id="4kDlJ5bgw8j" role="3rHtpV">
                  <node concept="16syzq" id="4kDlJ5bgwkD" role="2hN53Y">
                    <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kDlJ5bgnAj" role="3cqZAp" />
        <node concept="3SKdUt" id="3NZq_n0JDDr" role="3cqZAp">
          <node concept="3SKdUq" id="3NZq_n0JFGU" role="3SKWNk">
            <property role="3SKdUp" value="the nodeStack will be used to keep track of the nodes, instead of using recursive calls" />
          </node>
        </node>
        <node concept="3cpWs8" id="3NZq_n0HgEj" role="3cqZAp">
          <node concept="3cpWsn" id="3NZq_n0HgEm" role="3cpWs9">
            <property role="TrG5h" value="nodeStack" />
            <node concept="oyxx6" id="3NZq_n0HgEf" role="1tU5fm">
              <node concept="16syzq" id="3NZq_n0HgOc" role="3O5elw">
                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NZq_n0HgRT" role="33vP2m">
              <node concept="2Jqq0_" id="3NZq_n0HiNm" role="2ShVmc">
                <node concept="16syzq" id="3NZq_n0Hj1N" role="HW$YZ">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NZq_n0JI_1" role="3cqZAp">
          <node concept="3SKdUq" id="3NZq_n0JKN6" role="3SKWNk">
            <property role="3SKdUp" value="the scc stack stores the nodes which will be committed to an SCC (there can be nodes from multiple SCCs" />
          </node>
        </node>
        <node concept="3SKdUt" id="3NZq_n0JNS5" role="3cqZAp">
          <node concept="3SKdUq" id="3NZq_n0JQ56" role="3SKWNk">
            <property role="3SKdUp" value="in the stack at the same time)" />
          </node>
        </node>
        <node concept="3cpWs8" id="3NZq_n0Hjg3" role="3cqZAp">
          <node concept="3cpWsn" id="3NZq_n0Hjg6" role="3cpWs9">
            <property role="TrG5h" value="sccStack" />
            <node concept="oyxx6" id="3NZq_n0HjfZ" role="1tU5fm">
              <node concept="16syzq" id="3NZq_n0Hjs5" role="3O5elw">
                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NZq_n0HjyE" role="33vP2m">
              <node concept="2Jqq0_" id="3NZq_n0HjDF" role="2ShVmc">
                <node concept="16syzq" id="3NZq_n0HjS8" role="HW$YZ">
                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NZq_n0Hgw$" role="3cqZAp" />
        <node concept="3cpWs8" id="3NZq_n0HkjU" role="3cqZAp">
          <node concept="3cpWsn" id="3NZq_n0HkjX" role="3cpWs9">
            <property role="TrG5h" value="sink" />
            <node concept="10P_77" id="3NZq_n0HkjS" role="1tU5fm" />
            <node concept="3clFbT" id="3NZq_n0Hkze" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NZq_n0HkZ7" role="3cqZAp">
          <node concept="3cpWsn" id="3NZq_n0HkZa" role="3cpWs9">
            <property role="TrG5h" value="finishedTraversal" />
            <node concept="10P_77" id="3NZq_n0HkZ5" role="1tU5fm" />
            <node concept="3clFbT" id="3NZq_n0Hlif" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NZq_n0Hlj3" role="3cqZAp" />
        <node concept="2Gpval" id="3NZq_n0I0ok" role="3cqZAp">
          <node concept="2GrKxI" id="3NZq_n0I0om" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3NZq_n0I0Ca" role="2GsD0m">
            <node concept="37vLTw" id="3NZq_n0I0AC" role="2Oq$k0">
              <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
            </node>
            <node concept="liA8E" id="3NZq_n0I0PA" role="2OqNvi">
              <ref role="37wK5l" node="9NO9Tq8VPO" resolve="getAllNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3NZq_n0I0oq" role="2LFqv$">
            <node concept="3clFbF" id="3NZq_n0I0Tp" role="3cqZAp">
              <node concept="37vLTI" id="3NZq_n0I16f" role="3clFbG">
                <node concept="2ShNRf" id="3NZq_n0I1bf" role="37vLTx">
                  <node concept="1pGfFk" id="3NZq_n0I1m3" role="2ShVmc">
                    <ref role="37wK5l" to="ea6t:~SCCProperty.&lt;init&gt;(int,int)" resolve="SCCProperty" />
                    <node concept="3cmrfG" id="3NZq_n0I1qL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3NZq_n0I1T8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3NZq_n0I12g" role="37vLTJ">
                  <node concept="2GrUjf" id="3NZq_n0I13X" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3NZq_n0I0om" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3NZq_n0I0To" role="3ElQJh">
                    <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NZq_n0I1Yb" role="3cqZAp" />
        <node concept="1_o_46" id="3NZq_n0I2uh" role="3cqZAp">
          <node concept="1_o_bx" id="3NZq_n0I2uj" role="1_o_by">
            <node concept="1_o_bG" id="3NZq_n0I2ul" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="3NZq_n0I2LS" role="1_o_bz">
              <node concept="37vLTw" id="3NZq_n0I2Ky" role="2Oq$k0">
                <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
              </node>
              <node concept="liA8E" id="3NZq_n0I2ZN" role="2OqNvi">
                <ref role="37wK5l" node="9NO9Tq8VPO" resolve="getAllNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3NZq_n0I2up" role="2LFqv$">
            <node concept="3SKdUt" id="3NZq_n0I4q_" role="3cqZAp">
              <node concept="3SKdUq" id="3NZq_n0I4yO" role="3SKWNk">
                <property role="3SKdUp" value="if we haven't already visited the node" />
              </node>
            </node>
            <node concept="3clFbJ" id="3NZq_n0I33l" role="3cqZAp">
              <node concept="3clFbS" id="3NZq_n0I33m" role="3clFbx">
                <node concept="3clFbF" id="3NZq_n0Ih3x" role="3cqZAp">
                  <node concept="2OqwBi" id="3NZq_n0IhLQ" role="3clFbG">
                    <node concept="37vLTw" id="3NZq_n0Ih3w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                    </node>
                    <node concept="2ArzE6" id="3NZq_n0Iigf" role="2OqNvi">
                      <node concept="3M$PaV" id="3NZq_n0IiiD" role="25WWJ7">
                        <ref role="3M$S_o" node="3NZq_n0I2ul" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3NZq_n0Iilb" role="3cqZAp" />
                <node concept="3SKdUt" id="3NZq_n0Ij4E" role="3cqZAp">
                  <node concept="3SKdUq" id="3NZq_n0IjN7" role="3SKWNk">
                    <property role="3SKdUp" value="perform the DFS like traversal" />
                  </node>
                </node>
                <node concept="2$JKZl" id="3NZq_n0IkGM" role="3cqZAp">
                  <node concept="3clFbS" id="3NZq_n0IkGO" role="2LFqv$">
                    <node concept="3cpWs8" id="3NZq_n0ImwD" role="3cqZAp">
                      <node concept="3cpWsn" id="3NZq_n0ImwG" role="3cpWs9">
                        <property role="TrG5h" value="currentNode" />
                        <node concept="16syzq" id="3NZq_n0ImwC" role="1tU5fm">
                          <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                        </node>
                        <node concept="2OqwBi" id="3NZq_n0ImYs" role="33vP2m">
                          <node concept="37vLTw" id="3NZq_n0ImCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                          </node>
                          <node concept="2oR75g" id="3NZq_n0InHE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3NZq_n0InME" role="3cqZAp">
                      <node concept="37vLTI" id="3NZq_n0InU5" role="3clFbG">
                        <node concept="3clFbT" id="3NZq_n0InV2" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="3NZq_n0InMD" role="37vLTJ">
                          <ref role="3cqZAo" node="3NZq_n0HkjX" resolve="sink" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3NZq_n0Io9m" role="3cqZAp">
                      <node concept="37vLTI" id="3NZq_n0IogI" role="3clFbG">
                        <node concept="3clFbT" id="3NZq_n0Iohj" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="3NZq_n0Io9l" role="37vLTJ">
                          <ref role="3cqZAo" node="3NZq_n0HkZa" resolve="finishedTraversal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NZq_n0Ionx" role="3cqZAp">
                      <node concept="3cpWsn" id="3NZq_n0Iony" role="3cpWs9">
                        <property role="TrG5h" value="prop" />
                        <node concept="3uibUv" id="59VTJR_Y7K4" role="1tU5fm">
                          <ref role="3uigEE" to="ea6t:~SCCProperty" resolve="SCCProperty" />
                        </node>
                        <node concept="3EllGN" id="3NZq_n0IqUY" role="33vP2m">
                          <node concept="37vLTw" id="3NZq_n0IrC_" role="3ElVtu">
                            <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                          </node>
                          <node concept="37vLTw" id="3NZq_n0IosG" role="3ElQJh">
                            <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NZq_n0Ip01" role="3cqZAp" />
                    <node concept="3SKdUt" id="3NZq_n0IvGJ" role="3cqZAp">
                      <node concept="3SKdUq" id="3NZq_n0IwuY" role="3SKWNk">
                        <property role="3SKdUp" value="if the node has not been visited" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3NZq_n0It4U" role="3cqZAp">
                      <node concept="3clFbS" id="3NZq_n0It4X" role="3clFbx">
                        <node concept="3clFbF" id="3NZq_n0I4zw" role="3cqZAp">
                          <node concept="3uNrnE" id="3NZq_n0I4IA" role="3clFbG">
                            <node concept="37vLTw" id="3NZq_n0I4IC" role="2$L3a6">
                              <ref role="3cqZAo" node="4kDlJ5bgeaL" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3NZq_n0I4Og" role="3cqZAp">
                          <node concept="2OqwBi" id="3NZq_n0I4Zw" role="3clFbG">
                            <node concept="37vLTw" id="3NZq_n0I4Of" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NZq_n0Hjg6" resolve="sccStack" />
                            </node>
                            <node concept="2ArzE6" id="3NZq_n0I5l9" role="2OqNvi">
                              <node concept="37vLTw" id="3NZq_n0ISxX" role="25WWJ7">
                                <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="59VTJR_Yhhl" role="3cqZAp">
                          <node concept="2OqwBi" id="3NZq_n0I5BN" role="3clFbG">
                            <node concept="3EllGN" id="3NZq_n0I5$e" role="2Oq$k0">
                              <node concept="37vLTw" id="3NZq_n0ITfi" role="3ElVtu">
                                <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="3NZq_n0I5rb" role="3ElQJh">
                                <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                              </node>
                            </node>
                            <node concept="liA8E" id="59VTJR_YghN" role="2OqNvi">
                              <ref role="37wK5l" to="ea6t:~SCCProperty.setIndex(int):void" resolve="setIndex" />
                              <node concept="37vLTw" id="59VTJR_Yh9V" role="37wK5m">
                                <ref role="3cqZAo" node="4kDlJ5bgeaL" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="59VTJR_YgWY" role="3cqZAp">
                          <node concept="2OqwBi" id="3NZq_n0I6JQ" role="3clFbG">
                            <node concept="3EllGN" id="3NZq_n0I6G3" role="2Oq$k0">
                              <node concept="37vLTw" id="3NZq_n0IU1F" role="3ElVtu">
                                <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="3NZq_n0I6z0" role="3ElQJh">
                                <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                              </node>
                            </node>
                            <node concept="liA8E" id="59VTJR_YgIX" role="2OqNvi">
                              <ref role="37wK5l" to="ea6t:~SCCProperty.setLowlink(int):void" resolve="setLowlink" />
                              <node concept="37vLTw" id="59VTJR_YgP$" role="37wK5m">
                                <ref role="3cqZAo" node="4kDlJ5bgeaL" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3NZq_n0I7R2" role="3cqZAp">
                          <node concept="37vLTI" id="3NZq_n0I8XK" role="3clFbG">
                            <node concept="2ShNRf" id="3NZq_n0I9fA" role="37vLTx">
                              <node concept="2i4dXS" id="3NZq_n0I9fn" role="2ShVmc">
                                <node concept="16syzq" id="3NZq_n0I9fo" role="HW$YZ">
                                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="3NZq_n0I8BR" role="37vLTJ">
                              <node concept="37vLTw" id="3NZq_n0IUPt" role="3ElVtu">
                                <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="3NZq_n0I7R1" role="3ElQJh">
                                <ref role="3cqZAo" node="4kDlJ5bgnLk" resolve="notVisitedMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3NZq_n0I9Fl" role="3cqZAp">
                          <node concept="3clFbS" id="3NZq_n0I9Fo" role="3clFbx">
                            <node concept="3clFbF" id="3NZq_n0Ibey" role="3cqZAp">
                              <node concept="37vLTI" id="3NZq_n0IbZ0" role="3clFbG">
                                <node concept="2ShNRf" id="3NZq_n0Iclk" role="37vLTx">
                                  <node concept="2Jqq0_" id="3NZq_n0Icli" role="2ShVmc">
                                    <node concept="16syzq" id="3NZq_n0Iclj" role="HW$YZ">
                                      <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                                    </node>
                                    <node concept="2OqwBi" id="3NZq_n0IdW4" role="I$8f6">
                                      <node concept="37vLTw" id="3NZq_n0Idzj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
                                      </node>
                                      <node concept="liA8E" id="3NZq_n0If0r" role="2OqNvi">
                                        <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                        <node concept="37vLTw" id="3NZq_n0J47h" role="37wK5m">
                                          <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3EllGN" id="3NZq_n0IbAH" role="37vLTJ">
                                  <node concept="37vLTw" id="3NZq_n0J3qa" role="3ElVtu">
                                    <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                  </node>
                                  <node concept="37vLTw" id="3NZq_n0Ibex" role="3ElQJh">
                                    <ref role="3cqZAo" node="4kDlJ5bglcw" resolve="targetNodeMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3NZq_n0Ia_S" role="3clFbw">
                            <node concept="10Nm6u" id="3NZq_n0IaU7" role="3uHU7w" />
                            <node concept="2OqwBi" id="3NZq_n0I9IZ" role="3uHU7B">
                              <node concept="37vLTw" id="3NZq_n0I9H7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
                              </node>
                              <node concept="liA8E" id="3NZq_n0I9Wq" role="2OqNvi">
                                <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                <node concept="37vLTw" id="3NZq_n0J2Gj" role="37wK5m">
                                  <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3NZq_n0IuFf" role="3clFbw">
                        <node concept="3cmrfG" id="3NZq_n0IuXf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3NZq_n0Iu9G" role="3uHU7B">
                          <node concept="3EllGN" id="3NZq_n0Iu5b" role="2Oq$k0">
                            <node concept="37vLTw" id="3NZq_n0Iu7t" role="3ElVtu">
                              <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                            </node>
                            <node concept="37vLTw" id="3NZq_n0ItOB" role="3ElQJh">
                              <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59VTJR_YfPr" role="2OqNvi">
                            <ref role="37wK5l" to="ea6t:~SCCProperty.getIndex():int" resolve="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NZq_n0J6vi" role="3cqZAp" />
                    <node concept="3clFbJ" id="3NZq_n0J7Ym" role="3cqZAp">
                      <node concept="3clFbS" id="3NZq_n0J7Yp" role="3clFbx">
                        <node concept="3clFbJ" id="3NZq_n0Jsls" role="3cqZAp">
                          <node concept="3clFbS" id="3NZq_n0Jslv" role="3clFbx">
                            <node concept="3SKdUt" id="3NZq_n0J_3c" role="3cqZAp">
                              <node concept="3SKdUq" id="3NZq_n0J_3Z" role="3SKWNk">
                                <property role="3SKdUp" value="the exploration of currentNode and its children has been finished" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3NZq_n0J$8Q" role="3cqZAp">
                              <node concept="2OqwBi" id="3NZq_n0J$ku" role="3clFbG">
                                <node concept="37vLTw" id="3NZq_n0J$8P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4kDlJ5bglcw" resolve="targetNodeMap" />
                                </node>
                                <node concept="kI3uX" id="3NZq_n0J$yd" role="2OqNvi">
                                  <node concept="37vLTw" id="3NZq_n0J$$B" role="kIiFs">
                                    <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3NZq_n0J$Dv" role="3cqZAp">
                              <node concept="2OqwBi" id="3NZq_n0J$OM" role="3clFbG">
                                <node concept="37vLTw" id="3NZq_n0J$Du" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                                </node>
                                <node concept="2AryhJ" id="3NZq_n0J_04" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="3NZq_n0J$Bd" role="3cqZAp" />
                            <node concept="3cpWs8" id="3NZq_n0J_4I" role="3cqZAp">
                              <node concept="3cpWsn" id="3NZq_n0J_4L" role="3cpWs9">
                                <property role="TrG5h" value="targets" />
                                <node concept="2OqwBi" id="3NZq_n0J_c2" role="33vP2m">
                                  <node concept="37vLTw" id="3NZq_n0J_9Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4kDlJ5bgbhI" resolve="graph" />
                                  </node>
                                  <node concept="liA8E" id="3NZq_n0J_qf" role="2OqNvi">
                                    <ref role="37wK5l" node="9NO9Tq8VOy" resolve="getTargets" />
                                    <node concept="37vLTw" id="3NZq_n0J_Ad" role="37wK5m">
                                      <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2hMVRd" id="3NZq_n0JAAI" role="1tU5fm">
                                  <node concept="16syzq" id="3NZq_n0JAER" role="2hN53Y">
                                    <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3NZq_n0J_Zr" role="3cqZAp">
                              <node concept="3clFbS" id="3NZq_n0J_Zu" role="3clFbx">
                                <node concept="1_o_46" id="3NZq_n0JAYw" role="3cqZAp">
                                  <node concept="1_o_bx" id="3NZq_n0JAYx" role="1_o_by">
                                    <node concept="1_o_bG" id="3NZq_n0JAYy" role="1_o_aQ">
                                      <property role="TrG5h" value="targetNode" />
                                    </node>
                                    <node concept="37vLTw" id="3NZq_n0JB3v" role="1_o_bz">
                                      <ref role="3cqZAo" node="3NZq_n0J_4L" resolve="targets" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3NZq_n0JAY$" role="2LFqv$">
                                    <node concept="3clFbJ" id="3NZq_n0JQTZ" role="3cqZAp">
                                      <node concept="3clFbS" id="3NZq_n0JQU0" role="3clFbx">
                                        <node concept="3clFbF" id="59VTJR_YkzE" role="3cqZAp">
                                          <node concept="2OqwBi" id="3NZq_n0JShi" role="3clFbG">
                                            <node concept="37vLTw" id="3NZq_n0JSgc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                                            </node>
                                            <node concept="liA8E" id="59VTJR_Yjid" role="2OqNvi">
                                              <ref role="37wK5l" to="ea6t:~SCCProperty.setLowlink(int):void" resolve="setLowlink" />
                                              <node concept="2YIFZM" id="3NZq_n0JSTO" role="37wK5m">
                                                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                                                <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                                                <node concept="2OqwBi" id="3NZq_n0JT9u" role="37wK5m">
                                                  <node concept="37vLTw" id="3NZq_n0JT3X" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                                                  </node>
                                                  <node concept="liA8E" id="59VTJR_YjTv" role="2OqNvi">
                                                    <ref role="37wK5l" to="ea6t:~SCCProperty.getLowlink():int" resolve="getLowlink" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3NZq_n0JVyY" role="37wK5m">
                                                  <node concept="3EllGN" id="3NZq_n0JUT3" role="2Oq$k0">
                                                    <node concept="3M$PaV" id="3NZq_n0JVho" role="3ElVtu">
                                                      <ref role="3M$S_o" node="3NZq_n0JAYy" resolve="targetNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="3NZq_n0JTZA" role="3ElQJh">
                                                      <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="59VTJR_Yk84" role="2OqNvi">
                                                    <ref role="37wK5l" to="ea6t:~SCCProperty.getLowlink():int" resolve="getLowlink" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3NZq_n0JRKw" role="3clFbw">
                                        <node concept="3EllGN" id="3NZq_n0JRh7" role="2Oq$k0">
                                          <node concept="37vLTw" id="3NZq_n0JRsw" role="3ElVtu">
                                            <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                          </node>
                                          <node concept="37vLTw" id="3NZq_n0JQUU" role="3ElQJh">
                                            <ref role="3cqZAo" node="4kDlJ5bgnLk" resolve="notVisitedMap" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="3NZq_n0JSbl" role="2OqNvi">
                                          <node concept="3M$PaV" id="3NZq_n0JSd7" role="25WWJ7">
                                            <ref role="3M$S_o" node="3NZq_n0JAYy" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="3NZq_n0JW_i" role="3eNLev">
                                        <node concept="2OqwBi" id="3NZq_n0JXbv" role="3eO9$A">
                                          <node concept="37vLTw" id="3NZq_n0JWP_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NZq_n0Hjg6" resolve="sccStack" />
                                          </node>
                                          <node concept="3JPx81" id="3NZq_n0JXxs" role="2OqNvi">
                                            <node concept="3M$PaV" id="3NZq_n0JXLw" role="25WWJ7">
                                              <ref role="3M$S_o" node="3NZq_n0JAYy" resolve="targetNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3NZq_n0JW_k" role="3eOfB_">
                                          <node concept="3clFbF" id="59VTJR_Ylyw" role="3cqZAp">
                                            <node concept="2OqwBi" id="3NZq_n0JXOP" role="3clFbG">
                                              <node concept="37vLTw" id="3NZq_n0JXNJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                                              </node>
                                              <node concept="liA8E" id="59VTJR_YbMd" role="2OqNvi">
                                                <ref role="37wK5l" to="ea6t:~SCCProperty.setLowlink(int):void" resolve="setLowlink" />
                                                <node concept="2YIFZM" id="3NZq_n0JYty" role="37wK5m">
                                                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                                                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                                                  <node concept="2OqwBi" id="3NZq_n0JYMk" role="37wK5m">
                                                    <node concept="37vLTw" id="3NZq_n0JYBF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                                                    </node>
                                                    <node concept="liA8E" id="59VTJR_Yc51" role="2OqNvi">
                                                      <ref role="37wK5l" to="ea6t:~SCCProperty.getLowlink():int" resolve="getLowlink" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3NZq_n0K12U" role="37wK5m">
                                                    <node concept="3EllGN" id="3NZq_n0K0oV" role="2Oq$k0">
                                                      <node concept="3M$PaV" id="3NZq_n0K0Li" role="3ElVtu">
                                                        <ref role="3M$S_o" node="3NZq_n0JAYy" resolve="targetNode" />
                                                      </node>
                                                      <node concept="37vLTw" id="3NZq_n0JZvR" role="3ElQJh">
                                                        <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="59VTJR_YcwX" role="2OqNvi">
                                                      <ref role="37wK5l" to="ea6t:~SCCProperty.getIndex():int" resolve="getIndex" />
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
                              <node concept="3y3z36" id="3NZq_n0JAwC" role="3clFbw">
                                <node concept="10Nm6u" id="3NZq_n0JAxM" role="3uHU7w" />
                                <node concept="37vLTw" id="3NZq_n0JAcy" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NZq_n0J_4L" resolve="targets" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3NZq_n0JATs" role="3cqZAp" />
                            <node concept="3clFbF" id="3NZq_n0JAIi" role="3cqZAp">
                              <node concept="37vLTI" id="3NZq_n0JARB" role="3clFbG">
                                <node concept="3clFbT" id="3NZq_n0JAS$" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="3NZq_n0JAIh" role="37vLTJ">
                                  <ref role="3cqZAo" node="3NZq_n0HkZa" resolve="finishedTraversal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NZq_n0Jteq" role="3clFbw">
                            <node concept="3EllGN" id="3NZq_n0JsH6" role="2Oq$k0">
                              <node concept="37vLTw" id="3NZq_n0JsSN" role="3ElVtu">
                                <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                              </node>
                              <node concept="37vLTw" id="3NZq_n0Jsms" role="3ElQJh">
                                <ref role="3cqZAo" node="4kDlJ5bglcw" resolve="targetNodeMap" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="3NZq_n0JtId" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="3NZq_n0JtJa" role="9aQIa">
                            <node concept="3clFbS" id="3NZq_n0JtJb" role="9aQI4">
                              <node concept="3cpWs8" id="3NZq_n0JtNF" role="3cqZAp">
                                <node concept="3cpWsn" id="3NZq_n0JtNI" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="16syzq" id="3NZq_n0JtNE" role="1tU5fm">
                                    <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                                  </node>
                                  <node concept="2OqwBi" id="3NZq_n0JuMW" role="33vP2m">
                                    <node concept="3EllGN" id="3NZq_n0Juhq" role="2Oq$k0">
                                      <node concept="37vLTw" id="3NZq_n0Jutl" role="3ElVtu">
                                        <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                      </node>
                                      <node concept="37vLTw" id="3NZq_n0JtUF" role="3ElQJh">
                                        <ref role="3cqZAo" node="4kDlJ5bglcw" resolve="targetNodeMap" />
                                      </node>
                                    </node>
                                    <node concept="2Kt2Hk" id="3NZq_n0JviN" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3NZq_n0JwJR" role="3cqZAp">
                                <node concept="3SKdUq" id="3NZq_n0JwUj" role="3SKWNk">
                                  <property role="3SKdUp" value="if the node has not been visited add it to the nodeStack" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3NZq_n0Jx5r" role="3cqZAp">
                                <node concept="3SKdUq" id="3NZq_n0JxfT" role="3SKWNk">
                                  <property role="3SKdUp" value="and mark it as a not visited node for currentNode" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3NZq_n0JvrI" role="3cqZAp">
                                <node concept="3clFbS" id="3NZq_n0JvrL" role="3clFbx">
                                  <node concept="3clFbF" id="3NZq_n0JxgH" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NZq_n0JxDQ" role="3clFbG">
                                      <node concept="3EllGN" id="3NZq_n0Jxsx" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NZq_n0JxuC" role="3ElVtu">
                                          <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                        </node>
                                        <node concept="37vLTw" id="3NZq_n0JxgG" role="3ElQJh">
                                          <ref role="3cqZAo" node="4kDlJ5bgnLk" resolve="notVisitedMap" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3NZq_n0Jy4x" role="2OqNvi">
                                        <node concept="37vLTw" id="3NZq_n0Jy9f" role="25WWJ7">
                                          <ref role="3cqZAo" node="3NZq_n0JtNI" resolve="targetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3NZq_n0Jyxq" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NZq_n0JyGS" role="3clFbG">
                                      <node concept="37vLTw" id="3NZq_n0Jyxp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                                      </node>
                                      <node concept="2ArzE6" id="3NZq_n0JzDD" role="2OqNvi">
                                        <node concept="37vLTw" id="3NZq_n0JzTi" role="25WWJ7">
                                          <ref role="3cqZAo" node="3NZq_n0JtNI" resolve="targetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3NZq_n0Jwoj" role="3clFbw">
                                  <node concept="3cmrfG" id="3NZq_n0Jwvk" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="3NZq_n0JvQF" role="3uHU7B">
                                    <node concept="3EllGN" id="3NZq_n0JvM4" role="2Oq$k0">
                                      <node concept="37vLTw" id="3NZq_n0JvOx" role="3ElVtu">
                                        <ref role="3cqZAo" node="3NZq_n0JtNI" resolve="targetNode" />
                                      </node>
                                      <node concept="37vLTw" id="3NZq_n0Jvx7" role="3ElQJh">
                                        <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="59VTJR_YbqT" role="2OqNvi">
                                      <ref role="37wK5l" to="ea6t:~SCCProperty.getIndex():int" resolve="getIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3NZq_n0JcHH" role="3clFbw">
                        <node concept="10Nm6u" id="3NZq_n0JcK9" role="3uHU7w" />
                        <node concept="3EllGN" id="3NZq_n0Jc2L" role="3uHU7B">
                          <node concept="37vLTw" id="3NZq_n0Jceu" role="3ElVtu">
                            <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                          </node>
                          <node concept="37vLTw" id="3NZq_n0J8MC" role="3ElQJh">
                            <ref role="3cqZAo" node="4kDlJ5bglcw" resolve="targetNodeMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3NZq_n0JdCP" role="9aQIa">
                        <node concept="3clFbS" id="3NZq_n0JdCQ" role="9aQI4">
                          <node concept="3clFbF" id="3NZq_n0JdQb" role="3cqZAp">
                            <node concept="2OqwBi" id="3NZq_n0Je1q" role="3clFbG">
                              <node concept="37vLTw" id="3NZq_n0JdQa" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                              </node>
                              <node concept="2AryhJ" id="3NZq_n0JecG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3NZq_n0JdFs" role="3cqZAp">
                            <node concept="37vLTI" id="3NZq_n0JdKW" role="3clFbG">
                              <node concept="3clFbT" id="3NZq_n0JdLT" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="3NZq_n0JdFr" role="37vLTJ">
                                <ref role="3cqZAo" node="3NZq_n0HkjX" resolve="sink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NZq_n0JeeT" role="3cqZAp" />
                    <node concept="3SKdUt" id="3NZq_n0JqAW" role="3cqZAp">
                      <node concept="3SKdUq" id="3NZq_n0JrJj" role="3SKWNk">
                        <property role="3SKdUp" value="create the new SCC by popping the elements off the stack" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3NZq_n0JeY1" role="3cqZAp">
                      <node concept="3clFbS" id="3NZq_n0JeY4" role="3clFbx">
                        <node concept="3cpWs8" id="3NZq_n0JhLk" role="3cqZAp">
                          <node concept="3cpWsn" id="3NZq_n0JhLn" role="3cpWs9">
                            <property role="TrG5h" value="newSCC" />
                            <node concept="2hMVRd" id="3NZq_n0JhLi" role="1tU5fm">
                              <node concept="16syzq" id="3NZq_n0JhMe" role="2hN53Y">
                                <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3NZq_n0JhPV" role="33vP2m">
                              <node concept="2i4dXS" id="3NZq_n0JkH6" role="2ShVmc">
                                <node concept="16syzq" id="3NZq_n0JkMi" role="HW$YZ">
                                  <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3NZq_n0JkPl" role="3cqZAp">
                          <node concept="3cpWsn" id="3NZq_n0JkPo" role="3cpWs9">
                            <property role="TrG5h" value="targetNode" />
                            <node concept="16syzq" id="3NZq_n0JkPk" role="1tU5fm">
                              <ref role="16sUi3" node="4kDlJ5bgbhr" resolve="T" />
                            </node>
                            <node concept="10Nm6u" id="3NZq_n0JkV0" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3NZq_n0JkVP" role="3cqZAp" />
                        <node concept="MpOyq" id="3NZq_n0JkZ1" role="3cqZAp">
                          <node concept="3clFbS" id="3NZq_n0JkZ3" role="2LFqv$">
                            <node concept="3clFbF" id="3NZq_n0Jlcr" role="3cqZAp">
                              <node concept="37vLTI" id="3NZq_n0Jldm" role="3clFbG">
                                <node concept="2OqwBi" id="3NZq_n0Jl$d" role="37vLTx">
                                  <node concept="37vLTw" id="3NZq_n0Jlev" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NZq_n0Hjg6" resolve="sccStack" />
                                  </node>
                                  <node concept="2AryhJ" id="3NZq_n0JlUa" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3NZq_n0Jlcq" role="37vLTJ">
                                  <ref role="3cqZAo" node="3NZq_n0JkPo" resolve="targetNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3NZq_n0JlZl" role="3cqZAp">
                              <node concept="2OqwBi" id="3NZq_n0Jmb2" role="3clFbG">
                                <node concept="37vLTw" id="3NZq_n0JlZk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NZq_n0JhLn" resolve="newSCC" />
                                </node>
                                <node concept="TSZUe" id="3NZq_n0JmxX" role="2OqNvi">
                                  <node concept="37vLTw" id="3NZq_n0JmAF" role="25WWJ7">
                                    <ref role="3cqZAo" node="3NZq_n0JkPo" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3NZq_n0Jl15" role="MpTkK">
                            <node concept="2OqwBi" id="3NZq_n0Jl3H" role="3fr31v">
                              <node concept="37vLTw" id="3NZq_n0Jl2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NZq_n0JkPo" resolve="targetNode" />
                              </node>
                              <node concept="liA8E" id="3NZq_n0Jl8r" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3NZq_n0Jlag" role="37wK5m">
                                  <ref role="3cqZAo" node="3NZq_n0ImwG" resolve="currentNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3NZq_n0JmFc" role="3cqZAp" />
                        <node concept="3clFbF" id="3NZq_n0JnmW" role="3cqZAp">
                          <node concept="2OqwBi" id="3NZq_n0JnNU" role="3clFbG">
                            <node concept="37vLTw" id="3NZq_n0JnmV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4kDlJ5bgefP" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="3NZq_n0Joqt" role="2OqNvi">
                              <node concept="37vLTw" id="3NZq_n0JoQb" role="25WWJ7">
                                <ref role="3cqZAo" node="3NZq_n0JhLn" resolve="newSCC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3NZq_n0Jg9C" role="3clFbw">
                        <node concept="3clFbC" id="3NZq_n0JgLl" role="3uHU7w">
                          <node concept="2OqwBi" id="3NZq_n0Jhsh" role="3uHU7w">
                            <node concept="37vLTw" id="3NZq_n0JgRx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="59VTJR_YaBL" role="2OqNvi">
                              <ref role="37wK5l" to="ea6t:~SCCProperty.getIndex():int" resolve="getIndex" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NZq_n0JgdC" role="3uHU7B">
                            <node concept="37vLTw" id="3NZq_n0Jgbz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NZq_n0Iony" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="59VTJR_YaYH" role="2OqNvi">
                              <ref role="37wK5l" to="ea6t:~SCCProperty.getLowlink():int" resolve="getLowlink" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3NZq_n0JfQy" role="3uHU7B">
                          <node concept="22lmx$" id="3NZq_n0JfXc" role="1eOMHV">
                            <node concept="37vLTw" id="3NZq_n0JfYJ" role="3uHU7w">
                              <ref role="3cqZAo" node="3NZq_n0HkZa" resolve="finishedTraversal" />
                            </node>
                            <node concept="37vLTw" id="3NZq_n0JfR$" role="3uHU7B">
                              <ref role="3cqZAo" node="3NZq_n0HkjX" resolve="sink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="59VTJR_Ya4X" role="3cqZAp" />
                    <node concept="3clFbH" id="3NZq_n0JcMP" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3NZq_n0IlMw" role="2$JKZa">
                    <node concept="37vLTw" id="3NZq_n0IlsH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NZq_n0HgEm" resolve="nodeStack" />
                    </node>
                    <node concept="3GX2aA" id="3NZq_n0Imvu" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3NZq_n0I41f" role="3clFbw">
                <node concept="3cmrfG" id="3NZq_n0I49X" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3NZq_n0I3ph" role="3uHU7B">
                  <node concept="3EllGN" id="3NZq_n0I3kT" role="2Oq$k0">
                    <node concept="3M$PaV" id="3NZq_n0I3n7" role="3ElVtu">
                      <ref role="3M$S_o" node="3NZq_n0I2ul" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3NZq_n0I34l" role="3ElQJh">
                      <ref role="3cqZAo" node="4kDlJ5bggoS" resolve="nodeMap" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59VTJR_Y7Iw" role="2OqNvi">
                    <ref role="37wK5l" to="ea6t:~SCCProperty.getIndex():int" resolve="getIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NZq_n0Hk78" role="3cqZAp" />
        <node concept="3cpWs6" id="4kDlJ5bgbk$" role="3cqZAp">
          <node concept="37vLTw" id="3NZq_n0HgiV" role="3cqZAk">
            <ref role="3cqZAo" node="4kDlJ5bgefP" resolve="result" />
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
    <node concept="2tJIrI" id="4kDlJ5bg9HO" role="jymVt" />
    <node concept="2tJIrI" id="59VTJR_XXSK" role="jymVt" />
    <node concept="3Tm1VV" id="59VTJR_XXJc" role="1B3o_S" />
  </node>
</model>

