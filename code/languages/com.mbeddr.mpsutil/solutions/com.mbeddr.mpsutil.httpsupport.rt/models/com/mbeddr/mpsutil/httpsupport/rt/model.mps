<?xml version="1.0" encoding="UTF-8"?>
<model ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/r:139b3778-ac9f-4ca9-a48f-e685c023e800(com.mbeddr.mpsutil.httpsupport.rt/com.mbeddr.mpsutil.httpsupport.rt.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwfd" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/java:javax.servlet.http(com.mbeddr.mpsutil.httpsupport.rt/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="opgt" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/java:javax.servlet(com.mbeddr.mpsutil.httpsupport.rt/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r85u" ref="r:1bdd2911-4cda-43fc-8696-c8fb6475ff04(com.mbeddr.mpsutil.httpsupport.rt.plugin)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7rr3ESJDdva">
    <property role="TrG5h" value="IRequestHandler" />
    <node concept="2tJIrI" id="7rr3ESJDdvc" role="jymVt" />
    <node concept="3clFb_" id="7rr3ESJDdvU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="applicationID" />
      <node concept="17QB3L" id="7rr3ESJDdwa" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDdvX" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDdvY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rr3ESJDdwe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="method" />
      <node concept="3uibUv" id="7rr3ESJDdTE" role="3clF45">
        <ref role="3uigEE" node="7rr3ESJDdw$" resolve="HTTPMethod" />
      </node>
      <node concept="3Tm1VV" id="7rr3ESJDdwg" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDdwh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7rr3ESJDdTH" role="jymVt" />
    <node concept="3clFb_" id="7rr3ESJDdUp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canHandle" />
      <node concept="10P_77" id="7rr3ESJDdUV" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDdUs" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDdUt" role="3clF47" />
      <node concept="37vLTG" id="7rr3ESJDdWk" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="_YKpA" id="7rr3ESJDdWi" role="1tU5fm">
          <node concept="17QB3L" id="7rr3ESJDdWs" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7rr3ESJDdWw" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="2VC4eVYd4MN" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rr3ESJDdWW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="handle" />
      <node concept="3cqZAl" id="2VC4eVXY9R8" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDdWY" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDdWZ" role="3clF47" />
      <node concept="37vLTG" id="7rr3ESJDdX0" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="_YKpA" id="7rr3ESJDdX1" role="1tU5fm">
          <node concept="17QB3L" id="7rr3ESJDdX2" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7rr3ESJDdX3" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7rr3ESJDdX4" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="7rr3ESJDdXX" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="7rr3ESJDdYd" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="2VC4eVY0ES4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7rr3ESJDdvb" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7rr3ESJDdw$">
    <property role="TrG5h" value="HTTPMethod" />
    <node concept="2tJIrI" id="2VC4eVY1hIH" role="jymVt" />
    <node concept="2YIFZL" id="2VC4eVY1i9Z" role="jymVt">
      <property role="TrG5h" value="fromString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2VC4eVY1i8C" role="3clF47">
        <node concept="3clFbJ" id="2VC4eVY1k$3" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVY1k$4" role="3clFbx">
            <node concept="3cpWs6" id="2VC4eVY1l_k" role="3cqZAp">
              <node concept="Rm8GO" id="2VC4eVY1lCY" role="3cqZAk">
                <ref role="Rm8GQ" node="7rr3ESJDdT4" resolve="GET" />
                <ref role="1Px2BO" node="7rr3ESJDdw$" resolve="HTTPMethod" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VC4eVY1kGW" role="3clFbw">
            <node concept="37vLTw" id="2VC4eVY1k$z" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY1iaL" resolve="s" />
            </node>
            <node concept="liA8E" id="2VC4eVY1lwo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="2VC4eVY1lxy" role="37wK5m">
                <property role="Xl_RC" value="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VC4eVY1lEC" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVY1lED" role="3clFbx">
            <node concept="3cpWs6" id="2VC4eVY1lEE" role="3cqZAp">
              <node concept="Rm8GO" id="2VC4eVY1m6P" role="3cqZAk">
                <ref role="Rm8GQ" node="7rr3ESJDdTa" resolve="PUT" />
                <ref role="1Px2BO" node="7rr3ESJDdw$" resolve="HTTPMethod" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VC4eVY1lEG" role="3clFbw">
            <node concept="37vLTw" id="2VC4eVY1lEH" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY1iaL" resolve="s" />
            </node>
            <node concept="liA8E" id="2VC4eVY1lEI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="2VC4eVY1lEJ" role="37wK5m">
                <property role="Xl_RC" value="put" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VC4eVY1lI1" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVY1lI2" role="3clFbx">
            <node concept="3cpWs6" id="2VC4eVY1lI3" role="3cqZAp">
              <node concept="Rm8GO" id="2VC4eVY1mbl" role="3cqZAk">
                <ref role="Rm8GQ" node="7rr3ESJDdTf" resolve="POST" />
                <ref role="1Px2BO" node="7rr3ESJDdw$" resolve="HTTPMethod" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VC4eVY1lI5" role="3clFbw">
            <node concept="37vLTw" id="2VC4eVY1lI6" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY1iaL" resolve="s" />
            </node>
            <node concept="liA8E" id="2VC4eVY1lI7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="2VC4eVY1lI8" role="37wK5m">
                <property role="Xl_RC" value="post" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VC4eVY1lMI" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVY1lMJ" role="3clFbx">
            <node concept="3cpWs6" id="2VC4eVY1lMK" role="3cqZAp">
              <node concept="Rm8GO" id="2VC4eVY1mg4" role="3cqZAk">
                <ref role="Rm8GQ" node="7rr3ESJDdTm" resolve="DELETE" />
                <ref role="1Px2BO" node="7rr3ESJDdw$" resolve="HTTPMethod" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VC4eVY1lMM" role="3clFbw">
            <node concept="37vLTw" id="2VC4eVY1lMN" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY1iaL" resolve="s" />
            </node>
            <node concept="liA8E" id="2VC4eVY1lMO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="2VC4eVY1lMP" role="37wK5m">
                <property role="Xl_RC" value="delete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVY1mkO" role="3cqZAp" />
        <node concept="3cpWs6" id="2VC4eVY1mwr" role="3cqZAp">
          <node concept="10Nm6u" id="2VC4eVY1mFg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2VC4eVY1i7V" role="3clF45">
        <ref role="3uigEE" node="7rr3ESJDdw$" resolve="HTTPMethod" />
      </node>
      <node concept="3Tm1VV" id="2VC4eVY1i9o" role="1B3o_S" />
      <node concept="37vLTG" id="2VC4eVY1iaL" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2VC4eVY1iaK" role="1tU5fm" />
      </node>
    </node>
    <node concept="QsSxf" id="7rr3ESJDdT4" role="Qtgdg">
      <property role="TrG5h" value="GET" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7rr3ESJDdTa" role="Qtgdg">
      <property role="TrG5h" value="PUT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7rr3ESJDdTf" role="Qtgdg">
      <property role="TrG5h" value="POST" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7rr3ESJDdTm" role="Qtgdg">
      <property role="TrG5h" value="DELETE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7rr3ESJDdTv" role="Qtgdg">
      <property role="TrG5h" value="ALL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7rr3ESJDdw_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2VC4eVYelde">
    <property role="TrG5h" value="URLBuilder" />
    <node concept="Wx3nA" id="2VC4eVYeldf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HTTP" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2VC4eVYeldg" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVYeldh" role="1tU5fm" />
      <node concept="Xl_RD" id="2VC4eVYeldi" role="33vP2m">
        <property role="Xl_RC" value="http://" />
      </node>
    </node>
    <node concept="Wx3nA" id="2VC4eVYeldj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HTTPS" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2VC4eVYeldk" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVYeldl" role="1tU5fm" />
      <node concept="Xl_RD" id="2VC4eVYeldm" role="33vP2m">
        <property role="Xl_RC" value="https://" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYeldn" role="jymVt" />
    <node concept="2YIFZL" id="2VC4eVYeldo" role="jymVt">
      <property role="TrG5h" value="PORT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVYeldp" role="3clF47">
        <node concept="3cpWs8" id="6pZQtdeo6LH" role="3cqZAp">
          <node concept="3cpWsn" id="6pZQtdeo6LI" role="3cpWs9">
            <property role="TrG5h" value="currentConfig" />
            <node concept="3uibUv" id="6pZQtdeo6LG" role="1tU5fm">
              <ref role="3uigEE" to="r85u:3vXSZsAPOLr" resolve="HttpServerConfig" />
            </node>
            <node concept="2YIFZM" id="6pZQtdeo6LJ" role="33vP2m">
              <ref role="37wK5l" to="r85u:24HfET2rY9t" resolve="getCurrentConfig" />
              <ref role="1Pybhc" to="r85u:3vXSZsAPOLr" resolve="HttpServerConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6pZQtdeo6Of" role="3cqZAp">
          <node concept="3clFbS" id="6pZQtdeo6Oi" role="3clFbx">
            <node concept="3cpWs6" id="6pZQtdeo70u" role="3cqZAp">
              <node concept="2OqwBi" id="6pZQtdeo70w" role="3cqZAk">
                <node concept="37vLTw" id="6pZQtdeo70x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pZQtdeo6LI" resolve="currentConfig" />
                </node>
                <node concept="liA8E" id="6pZQtdeo70y" role="2OqNvi">
                  <ref role="37wK5l" to="r85u:3vXSZsAPOM5" resolve="getPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6pZQtdeo6Ru" role="3clFbw">
            <node concept="10Nm6u" id="6pZQtdeo6SN" role="3uHU7w" />
            <node concept="37vLTw" id="6pZQtdeo6PH" role="3uHU7B">
              <ref role="3cqZAo" node="6pZQtdeo6LI" resolve="currentConfig" />
            </node>
          </node>
          <node concept="9aQIb" id="6pZQtdeo72d" role="9aQIa">
            <node concept="3clFbS" id="6pZQtdeo72e" role="9aQI4">
              <node concept="3cpWs6" id="6pZQtdeo74p" role="3cqZAp">
                <node concept="3cmrfG" id="6pZQtdeo76Q" role="3cqZAk">
                  <property role="3cmrfH" value="8080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelds" role="1B3o_S" />
      <node concept="10Oyi0" id="2VC4eVYeldt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2VC4eVYeldu" role="jymVt" />
    <node concept="312cEg" id="2VC4eVYeldv" role="jymVt">
      <property role="TrG5h" value="protocol" />
      <node concept="3Tm6S6" id="2VC4eVYeldw" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVYeldx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VC4eVYeldy" role="jymVt">
      <property role="TrG5h" value="host" />
      <node concept="3Tm6S6" id="2VC4eVYeldz" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVYeld$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VC4eVYeld_" role="jymVt">
      <property role="TrG5h" value="port" />
      <node concept="3Tm6S6" id="2VC4eVYeldA" role="1B3o_S" />
      <node concept="10Oyi0" id="2VC4eVYeldB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2VC4eVYeldC" role="jymVt" />
    <node concept="312cEg" id="2VC4eVYeldD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="segments" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="2VC4eVYeldE" role="1tU5fm">
        <node concept="17QB3L" id="2VC4eVYeldF" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2VC4eVYeldG" role="33vP2m">
        <node concept="Tc6Ow" id="2VC4eVYeldH" role="2ShVmc">
          <node concept="17QB3L" id="2VC4eVYeldI" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2VC4eVYeldJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2VC4eVYeldK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="2VC4eVYeldL" role="1tU5fm">
        <node concept="17QB3L" id="2VC4eVYeldM" role="3rvQeY" />
        <node concept="17QB3L" id="2VC4eVYeldN" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="2VC4eVYeldO" role="1B3o_S" />
      <node concept="2ShNRf" id="2VC4eVYeldP" role="33vP2m">
        <node concept="3rGOSV" id="2VC4eVYeldQ" role="2ShVmc">
          <node concept="17QB3L" id="2VC4eVYeldR" role="3rHrn6" />
          <node concept="17QB3L" id="2VC4eVYeldS" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYeldT" role="jymVt" />
    <node concept="2tJIrI" id="2VC4eVYeldU" role="jymVt" />
    <node concept="3clFbW" id="2VC4eVYeldV" role="jymVt">
      <node concept="3cqZAl" id="2VC4eVYeldW" role="3clF45" />
      <node concept="3clFbS" id="2VC4eVYeldX" role="3clF47">
        <node concept="3clFbF" id="2VC4eVYeldY" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYeldZ" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYele0" role="37vLTJ">
              <node concept="Xjq3P" id="2VC4eVYele1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2VC4eVYele2" role="2OqNvi">
                <ref role="2Oxat5" node="2VC4eVYeldv" resolve="protocol" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYele3" role="37vLTx">
              <ref role="3cqZAo" node="2VC4eVYeleh" resolve="protocol" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYele4" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYele5" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYele6" role="37vLTJ">
              <node concept="Xjq3P" id="2VC4eVYele7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2VC4eVYele8" role="2OqNvi">
                <ref role="2Oxat5" node="2VC4eVYeldy" resolve="host" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYele9" role="37vLTx">
              <ref role="3cqZAo" node="2VC4eVYelej" resolve="host" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYelea" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYeleb" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYelec" role="37vLTJ">
              <node concept="Xjq3P" id="2VC4eVYeled" role="2Oq$k0" />
              <node concept="2OwXpG" id="2VC4eVYelee" role="2OqNvi">
                <ref role="2Oxat5" node="2VC4eVYeld_" resolve="port" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYelef" role="37vLTx">
              <ref role="3cqZAo" node="2VC4eVYelel" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYeleg" role="1B3o_S" />
      <node concept="37vLTG" id="2VC4eVYeleh" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="17QB3L" id="2VC4eVYelei" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelej" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="17QB3L" id="2VC4eVYelek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelel" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="10Oyi0" id="2VC4eVYelem" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYelen" role="jymVt" />
    <node concept="3clFbW" id="2VC4eVYeleo" role="jymVt">
      <node concept="3cqZAl" id="2VC4eVYelep" role="3clF45" />
      <node concept="3clFbS" id="2VC4eVYeleq" role="3clF47">
        <node concept="3clFbH" id="2VC4eVYeler" role="3cqZAp" />
        <node concept="3cpWs8" id="2VC4eVYeles" role="3cqZAp">
          <node concept="3cpWsn" id="2VC4eVYelet" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="2VC4eVYeleu" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2ShNRf" id="2VC4eVYelev" role="33vP2m">
              <node concept="1pGfFk" id="2VC4eVYelew" role="2ShVmc">
                <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                <node concept="37vLTw" id="2VC4eVYelex" role="37wK5m">
                  <ref role="3cqZAo" node="2VC4eVYelfP" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYeley" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYelez" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYele$" role="37vLTx">
              <node concept="37vLTw" id="2VC4eVYele_" role="2Oq$k0">
                <ref role="3cqZAo" node="2VC4eVYelet" resolve="u" />
              </node>
              <node concept="liA8E" id="2VC4eVYeleA" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYeleB" role="37vLTJ">
              <ref role="3cqZAo" node="2VC4eVYeldv" resolve="protocol" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYeleC" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYeleD" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYeleE" role="37vLTx">
              <node concept="37vLTw" id="2VC4eVYeleF" role="2Oq$k0">
                <ref role="3cqZAo" node="2VC4eVYelet" resolve="u" />
              </node>
              <node concept="liA8E" id="2VC4eVYeleG" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getHost():java.lang.String" resolve="getHost" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYeleH" role="37vLTJ">
              <ref role="3cqZAo" node="2VC4eVYeldy" resolve="host" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYeleI" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYeleJ" role="3clFbG">
            <node concept="2OqwBi" id="2VC4eVYeleK" role="37vLTx">
              <node concept="37vLTw" id="2VC4eVYeleL" role="2Oq$k0">
                <ref role="3cqZAo" node="2VC4eVYelet" resolve="u" />
              </node>
              <node concept="liA8E" id="2VC4eVYeleM" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getPort():int" resolve="getPort" />
              </node>
            </node>
            <node concept="37vLTw" id="2VC4eVYeleN" role="37vLTJ">
              <ref role="3cqZAo" node="2VC4eVYeld_" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NEr3BKtf6e" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVYeleP" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYeleQ" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYeleR" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYeldD" resolve="segments" />
            </node>
            <node concept="X8dFx" id="2VC4eVYeleS" role="2OqNvi">
              <node concept="2OqwBi" id="1NEr3BKtvNp" role="25WWJ7">
                <node concept="2OqwBi" id="2VC4eVYeleT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VC4eVYeleU" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VC4eVYeleV" role="2Oq$k0">
                      <node concept="37vLTw" id="2VC4eVYeleW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VC4eVYelet" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2VC4eVYeleX" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2VC4eVYeleY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="2VC4eVYeleZ" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="2VC4eVYelf0" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1NEr3BKtwEl" role="2OqNvi">
                  <node concept="1bVj0M" id="1NEr3BKtwEn" role="23t8la">
                    <node concept="3clFbS" id="1NEr3BKtwEo" role="1bW5cS">
                      <node concept="3clFbF" id="1NEr3BKtx2C" role="3cqZAp">
                        <node concept="2OqwBi" id="1NEr3BKtxiv" role="3clFbG">
                          <node concept="37vLTw" id="1NEr3BKtx2B" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NEr3BKtwEp" resolve="it" />
                          </node>
                          <node concept="17RvpY" id="1NEr3BKtyal" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NEr3BKtwEp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NEr3BKtwEq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelf1" role="3cqZAp" />
        <node concept="3cpWs8" id="1NEr3BKrHF3" role="3cqZAp">
          <node concept="3cpWsn" id="1NEr3BKrHF4" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="17QB3L" id="1NEr3BKrKwB" role="1tU5fm" />
            <node concept="2OqwBi" id="1NEr3BKrHF5" role="33vP2m">
              <node concept="37vLTw" id="1NEr3BKrHF6" role="2Oq$k0">
                <ref role="3cqZAo" node="2VC4eVYelet" resolve="u" />
              </node>
              <node concept="liA8E" id="1NEr3BKrHF7" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getQuery():java.lang.String" resolve="getQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NEr3BKrJ$a" role="3cqZAp">
          <node concept="3clFbS" id="1NEr3BKrJ$d" role="3clFbx">
            <node concept="3cpWs8" id="2VC4eVYelf2" role="3cqZAp">
              <node concept="3cpWsn" id="2VC4eVYelf3" role="3cpWs9">
                <property role="TrG5h" value="parametersAsString" />
                <node concept="10Q1$e" id="2VC4eVYelf4" role="1tU5fm">
                  <node concept="17QB3L" id="2VC4eVYelf5" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="2VC4eVYelf6" role="33vP2m">
                  <node concept="37vLTw" id="1NEr3BKrHF8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NEr3BKrHF4" resolve="query" />
                  </node>
                  <node concept="liA8E" id="2VC4eVYelfa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="2VC4eVYelfb" role="37wK5m">
                      <property role="Xl_RC" value="&amp;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2VC4eVYelfc" role="3cqZAp">
              <node concept="2GrKxI" id="2VC4eVYelfd" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="37vLTw" id="2VC4eVYelfe" role="2GsD0m">
                <ref role="3cqZAo" node="2VC4eVYelf3" resolve="parametersAsString" />
              </node>
              <node concept="3clFbS" id="2VC4eVYelff" role="2LFqv$">
                <node concept="3cpWs8" id="2VC4eVYelfg" role="3cqZAp">
                  <node concept="3cpWsn" id="2VC4eVYelfh" role="3cpWs9">
                    <property role="TrG5h" value="split" />
                    <node concept="10Q1$e" id="2VC4eVYelfi" role="1tU5fm">
                      <node concept="17QB3L" id="2VC4eVYelfj" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="2VC4eVYelfk" role="33vP2m">
                      <node concept="2GrUjf" id="2VC4eVYelfl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2VC4eVYelfd" resolve="param" />
                      </node>
                      <node concept="liA8E" id="2VC4eVYelfm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="2VC4eVYelfn" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2VC4eVYelfo" role="3cqZAp">
                  <node concept="3clFbS" id="2VC4eVYelfp" role="3clFbx">
                    <node concept="3clFbF" id="2VC4eVYelfq" role="3cqZAp">
                      <node concept="37vLTI" id="2VC4eVYelfr" role="3clFbG">
                        <node concept="3EllGN" id="2VC4eVYelfs" role="37vLTJ">
                          <node concept="AH0OO" id="2VC4eVYelft" role="3ElVtu">
                            <node concept="3cmrfG" id="2VC4eVYelfu" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2VC4eVYelfv" role="AHHXb">
                              <ref role="3cqZAo" node="2VC4eVYelfh" resolve="split" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2VC4eVYelfw" role="3ElQJh">
                            <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2VC4eVYelfx" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2VC4eVYelfy" role="3clFbw">
                    <node concept="3cmrfG" id="2VC4eVYelfz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2VC4eVYelf$" role="3uHU7B">
                      <node concept="37vLTw" id="2VC4eVYelf_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VC4eVYelfh" resolve="split" />
                      </node>
                      <node concept="1Rwk04" id="2VC4eVYelfA" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2VC4eVYelfB" role="9aQIa">
                    <node concept="3clFbS" id="2VC4eVYelfC" role="9aQI4">
                      <node concept="3clFbF" id="2VC4eVYelfD" role="3cqZAp">
                        <node concept="37vLTI" id="2VC4eVYelfE" role="3clFbG">
                          <node concept="3EllGN" id="2VC4eVYelfF" role="37vLTJ">
                            <node concept="AH0OO" id="2VC4eVYelfG" role="3ElVtu">
                              <node concept="3cmrfG" id="2VC4eVYelfH" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2VC4eVYelfI" role="AHHXb">
                                <ref role="3cqZAo" node="2VC4eVYelfh" resolve="split" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2VC4eVYelfJ" role="3ElQJh">
                              <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="2VC4eVYelfK" role="37vLTx">
                            <node concept="3cmrfG" id="2VC4eVYelfL" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2VC4eVYelfM" role="AHHXb">
                              <ref role="3cqZAo" node="2VC4eVYelfh" resolve="split" />
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
          <node concept="2OqwBi" id="1NEr3BKrL59" role="3clFbw">
            <node concept="37vLTw" id="1NEr3BKrKQZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1NEr3BKrHF4" resolve="query" />
            </node>
            <node concept="17RvpY" id="1NEr3BKrLxC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelfN" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelfO" role="1B3o_S" />
      <node concept="37vLTG" id="2VC4eVYelfP" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="2VC4eVYelfQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2VC4eVYelfR" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYelfS" role="jymVt" />
    <node concept="3clFbW" id="2VC4eVYelfT" role="jymVt">
      <node concept="3cqZAl" id="2VC4eVYelfU" role="3clF45" />
      <node concept="3clFbS" id="2VC4eVYelfV" role="3clF47">
        <node concept="1VxSAg" id="2VC4eVYelfW" role="3cqZAp">
          <ref role="37wK5l" node="2VC4eVYeldV" resolve="URLBuilder" />
          <node concept="37vLTw" id="2VC4eVYelfX" role="37wK5m">
            <ref role="3cqZAo" node="2VC4eVYelg1" resolve="protocol" />
          </node>
          <node concept="37vLTw" id="2VC4eVYelfY" role="37wK5m">
            <ref role="3cqZAo" node="2VC4eVYelg3" resolve="host" />
          </node>
          <node concept="3cmrfG" id="2VC4eVYelfZ" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelg0" role="1B3o_S" />
      <node concept="37vLTG" id="2VC4eVYelg1" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="17QB3L" id="2VC4eVYelg2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelg3" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="17QB3L" id="2VC4eVYelg4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYelg5" role="jymVt" />
    <node concept="3clFb_" id="2VC4eVYelg6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVYelg7" role="3clF47">
        <node concept="3clFbF" id="2VC4eVYelg8" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYelg9" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYelga" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYeldD" resolve="segments" />
            </node>
            <node concept="TSZUe" id="2VC4eVYelgb" role="2OqNvi">
              <node concept="37vLTw" id="2VC4eVYelgc" role="25WWJ7">
                <ref role="3cqZAo" node="2VC4eVYelgi" resolve="segment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelgd" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVYelge" role="3cqZAp">
          <node concept="Xjq3P" id="2VC4eVYelgf" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelgg" role="1B3o_S" />
      <node concept="3uibUv" id="2VC4eVYelgh" role="3clF45">
        <ref role="3uigEE" node="2VC4eVYelde" resolve="URLBuilder" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelgi" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="17QB3L" id="2VC4eVYelgj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2VC4eVYelgk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addParameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVYelgl" role="3clF47">
        <node concept="3clFbF" id="2VC4eVYelgm" role="3cqZAp">
          <node concept="37vLTI" id="2VC4eVYelgn" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYelgo" role="37vLTx">
              <ref role="3cqZAo" node="2VC4eVYelgz" resolve="value" />
            </node>
            <node concept="3EllGN" id="2VC4eVYelgp" role="37vLTJ">
              <node concept="37vLTw" id="2VC4eVYelgq" role="3ElVtu">
                <ref role="3cqZAo" node="2VC4eVYelgx" resolve="key" />
              </node>
              <node concept="37vLTw" id="2VC4eVYelgr" role="3ElQJh">
                <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelgs" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVYelgt" role="3cqZAp">
          <node concept="Xjq3P" id="2VC4eVYelgu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelgv" role="1B3o_S" />
      <node concept="3uibUv" id="2VC4eVYelgw" role="3clF45">
        <ref role="3uigEE" node="2VC4eVYelde" resolve="URLBuilder" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelgx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2VC4eVYelgy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VC4eVYelgz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2VC4eVYelg$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYelg_" role="jymVt" />
    <node concept="3clFb_" id="2VC4eVYelgA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSegements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVYelgB" role="3clF47">
        <node concept="3clFbF" id="2VC4eVYelgC" role="3cqZAp">
          <node concept="37vLTw" id="2VC4eVYelgD" role="3clFbG">
            <ref role="3cqZAo" node="2VC4eVYeldD" resolve="segments" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelgE" role="1B3o_S" />
      <node concept="_YKpA" id="2VC4eVYelgF" role="3clF45">
        <node concept="17QB3L" id="2VC4eVYelgG" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2VC4eVYelgH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVYelgI" role="3clF47">
        <node concept="3clFbF" id="2VC4eVYelgJ" role="3cqZAp">
          <node concept="37vLTw" id="2VC4eVYelgK" role="3clFbG">
            <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVYelgL" role="1B3o_S" />
      <node concept="3rvAFt" id="2VC4eVYelgM" role="3clF45">
        <node concept="17QB3L" id="2VC4eVYelgN" role="3rvQeY" />
        <node concept="17QB3L" id="2VC4eVYelgO" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VC4eVYelgP" role="jymVt" />
    <node concept="3clFb_" id="2VC4eVYelgQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2VC4eVYelgR" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVYelgS" role="3clF45" />
      <node concept="3clFbS" id="2VC4eVYelgT" role="3clF47">
        <node concept="3cpWs8" id="2VC4eVYelgU" role="3cqZAp">
          <node concept="3cpWsn" id="2VC4eVYelgV" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2VC4eVYelgW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2VC4eVYelgX" role="33vP2m">
              <node concept="1pGfFk" id="2VC4eVYelgY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelgZ" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVYelh0" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYelh1" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYelh2" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
            </node>
            <node concept="liA8E" id="2VC4eVYelh3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="37vLTw" id="2VC4eVYelh4" role="37wK5m">
                <ref role="3cqZAo" node="2VC4eVYeldv" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYelh5" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYelh6" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYelh7" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
            </node>
            <node concept="liA8E" id="2VC4eVYelh8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="37vLTw" id="2VC4eVYelh9" role="37wK5m">
                <ref role="3cqZAo" node="2VC4eVYeldy" resolve="host" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VC4eVYelha" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVYelhb" role="3clFbx">
            <node concept="3clFbF" id="2VC4eVYelhc" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelhd" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelhe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelhf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="2VC4eVYelhg" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVYelhh" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelhi" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelhj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelhk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="2VC4eVYelhl" role="37wK5m">
                    <ref role="3cqZAo" node="2VC4eVYeld_" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2VC4eVYelhm" role="3clFbw">
            <node concept="3cmrfG" id="2VC4eVYelhn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2VC4eVYelho" role="3uHU7B">
              <ref role="3cqZAo" node="2VC4eVYeld_" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VC4eVYelhp" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYelhq" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYelhr" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
            </node>
            <node concept="liA8E" id="2VC4eVYelhs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="2VC4eVYelht" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelhu" role="3cqZAp" />
        <node concept="2Gpval" id="2VC4eVYelhv" role="3cqZAp">
          <node concept="2GrKxI" id="2VC4eVYelhw" role="2Gsz3X">
            <property role="TrG5h" value="seg" />
          </node>
          <node concept="37vLTw" id="2VC4eVYelhx" role="2GsD0m">
            <ref role="3cqZAo" node="2VC4eVYeldD" resolve="segments" />
          </node>
          <node concept="3clFbS" id="2VC4eVYelhy" role="2LFqv$">
            <node concept="3clFbF" id="2VC4eVYelhz" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelh$" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelh_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelhA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2GrUjf" id="2VC4eVYelhB" role="37wK5m">
                    <ref role="2Gs0qQ" node="2VC4eVYelhw" resolve="seg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVYelhC" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelhD" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelhE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelhF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="2VC4eVYelhG" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelhH" role="3cqZAp" />
        <node concept="3clFbJ" id="2VC4eVYelhI" role="3cqZAp">
          <node concept="3clFbS" id="2VC4eVYelhJ" role="3clFbx">
            <node concept="3clFbF" id="2VC4eVYelhK" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelhL" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelhM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelhN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="2VC4eVYelhO" role="37wK5m">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VC4eVYelhP" role="3clFbw">
            <node concept="37vLTw" id="2VC4eVYelhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
            </node>
            <node concept="3GX2aA" id="2VC4eVYelhR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYelhS" role="3cqZAp" />
        <node concept="3cpWs8" id="2VC4eVYelhT" role="3cqZAp">
          <node concept="3cpWsn" id="2VC4eVYelhU" role="3cpWs9">
            <property role="TrG5h" value="paramCout" />
            <node concept="10Oyi0" id="2VC4eVYelhV" role="1tU5fm" />
            <node concept="3cmrfG" id="2VC4eVYelhW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VC4eVYelhX" role="3cqZAp">
          <node concept="2GrKxI" id="2VC4eVYelhY" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="37vLTw" id="2VC4eVYelhZ" role="2GsD0m">
            <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
          </node>
          <node concept="3clFbS" id="2VC4eVYeli0" role="2LFqv$">
            <node concept="3clFbF" id="2VC4eVYeli1" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYeli2" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYeli3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYeli4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="2VC4eVYeli5" role="37wK5m">
                    <node concept="2GrUjf" id="2VC4eVYeli6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2VC4eVYelhY" resolve="param" />
                    </node>
                    <node concept="3AY5_j" id="2VC4eVYeli7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVYeli8" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYeli9" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelia" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelib" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="2VC4eVYelic" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVYelid" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVYelie" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelif" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                </node>
                <node concept="liA8E" id="2VC4eVYelig" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="2VC4eVYelih" role="37wK5m">
                    <node concept="2GrUjf" id="2VC4eVYelii" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2VC4eVYelhY" resolve="param" />
                    </node>
                    <node concept="3AV6Ez" id="2VC4eVYelij" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVYelik" role="3cqZAp">
              <node concept="3uNrnE" id="2VC4eVYelil" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVYelim" role="2$L3a6">
                  <ref role="3cqZAo" node="2VC4eVYelhU" resolve="paramCout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VC4eVYelin" role="3cqZAp" />
            <node concept="3clFbJ" id="2VC4eVYelio" role="3cqZAp">
              <node concept="3clFbS" id="2VC4eVYelip" role="3clFbx">
                <node concept="3clFbF" id="2VC4eVYeliq" role="3cqZAp">
                  <node concept="2OqwBi" id="2VC4eVYelir" role="3clFbG">
                    <node concept="37vLTw" id="2VC4eVYelis" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
                    </node>
                    <node concept="liA8E" id="2VC4eVYelit" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="2VC4eVYeliu" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2VC4eVYeliv" role="3clFbw">
                <node concept="2OqwBi" id="2VC4eVYeliw" role="3uHU7w">
                  <node concept="37vLTw" id="2VC4eVYelix" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VC4eVYeldK" resolve="parameters" />
                  </node>
                  <node concept="34oBXx" id="2VC4eVYeliy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2VC4eVYeliz" role="3uHU7B">
                  <ref role="3cqZAo" node="2VC4eVYelhU" resolve="paramCout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVYeli$" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVYeli_" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVYeliA" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVYeliB" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVYelgV" resolve="url" />
            </node>
            <node concept="liA8E" id="2VC4eVYeliC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2VC4eVYeliD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2VC4eVYeliE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2VC4eVYeqSm">
    <property role="TrG5h" value="ResponseHelper" />
    <node concept="2tJIrI" id="2VC4eVYeqTm" role="jymVt" />
    <node concept="2YIFZL" id="2VC4eVY9g$K" role="jymVt">
      <property role="TrG5h" value="replyWithError" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2VC4eVY21BU" role="3clF47">
        <node concept="3clFbH" id="2VC4eVY9nXD" role="3cqZAp" />
        <node concept="3clFbF" id="7rr3ESJD3YQ" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJD3YR" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVY9nDR" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY21CZ" resolve="response" />
            </node>
            <node concept="liA8E" id="7rr3ESJD3YT" role="2OqNvi">
              <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="7rr3ESJD3YU" role="37wK5m">
                <property role="Xl_RC" value="application/xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2hLWfo6TpOq" role="3cqZAp">
          <node concept="3clFbS" id="2hLWfo6TpOs" role="SfCbr">
            <node concept="3cpWs8" id="2VC4eVY9oaY" role="3cqZAp">
              <node concept="3cpWsn" id="2VC4eVY9oaZ" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="2VC4eVY9oaU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2OqwBi" id="2VC4eVY9ob0" role="33vP2m">
                  <node concept="37vLTw" id="2VC4eVY9ob1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VC4eVY21CZ" resolve="response" />
                  </node>
                  <node concept="liA8E" id="2VC4eVY9ob2" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter():java.io.PrintWriter" resolve="getWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21BV" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVY21BW" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVY9ob3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVY9oaZ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2VC4eVY21C0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2VC4eVY21C1" role="37wK5m">
                    <node concept="Xl_RD" id="2VC4eVY21C2" role="3uHU7w">
                      <property role="Xl_RC" value="'&gt;\n" />
                    </node>
                    <node concept="3cpWs3" id="2VC4eVY21C3" role="3uHU7B">
                      <node concept="2OqwBi" id="2VC4eVY21C4" role="3uHU7w">
                        <node concept="37vLTw" id="2VC4eVY21De" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VC4eVY21D3" resolve="segmentsForHandler" />
                        </node>
                        <node concept="1MD8d$" id="2VC4eVY21C6" role="2OqNvi">
                          <node concept="1bVj0M" id="2VC4eVY21C7" role="23t8la">
                            <node concept="3clFbS" id="2VC4eVY21C8" role="1bW5cS">
                              <node concept="3clFbF" id="2VC4eVY21C9" role="3cqZAp">
                                <node concept="3cpWs3" id="2VC4eVY21Ca" role="3clFbG">
                                  <node concept="Xl_RD" id="2VC4eVY21Cb" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                  <node concept="3cpWs3" id="2VC4eVY21Cc" role="3uHU7B">
                                    <node concept="37vLTw" id="2VC4eVY21Cd" role="3uHU7B">
                                      <ref role="3cqZAo" node="2VC4eVY21Cf" resolve="s" />
                                    </node>
                                    <node concept="37vLTw" id="2VC4eVY21Ce" role="3uHU7w">
                                      <ref role="3cqZAo" node="2VC4eVY21Ch" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2VC4eVY21Cf" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="2VC4eVY21Cg" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="2VC4eVY21Ch" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2VC4eVY21Ci" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2VC4eVY21Cj" role="1MDeny">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2VC4eVY21Ck" role="3uHU7B">
                        <node concept="3cpWs3" id="2VC4eVY21Cl" role="3uHU7B">
                          <node concept="Xl_RD" id="2VC4eVY21Cm" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;error applicationID='" />
                          </node>
                          <node concept="37vLTw" id="2VC4eVY21Da" role="3uHU7w">
                            <ref role="3cqZAo" node="2VC4eVY21D1" resolve="applicationID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2VC4eVY21Co" role="3uHU7w">
                          <property role="Xl_RC" value="' endpoint='" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21Cp" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVY21Cq" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVY9ob4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVY9oaZ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2VC4eVY21Cu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="2VC4eVY21Cv" role="37wK5m">
                    <property role="Xl_RC" value="\t&lt;message&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21Cw" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVY21Cx" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVY9ob5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVY9oaZ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2VC4eVY21C_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="2VC4eVY21Dg" role="37wK5m">
                    <ref role="3cqZAo" node="2VC4eVY21D6" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21CF" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVY21CG" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVY9ob6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVY9oaZ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2VC4eVY21CK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2VC4eVY21CL" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/message&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21CM" role="3cqZAp">
              <node concept="2OqwBi" id="2VC4eVY21CN" role="3clFbG">
                <node concept="37vLTw" id="2VC4eVY9ob7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VC4eVY9oaZ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2VC4eVY21CR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2VC4eVY21CS" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/error&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2hLWfo6TpOr" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2hLWfo6TpOt" role="TEbGg">
            <node concept="3cpWsn" id="2hLWfo6TpOv" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2hLWfo6TqAW" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2hLWfo6TpOz" role="TDEfX">
              <node concept="3SKdUt" id="2hLWfo6TqF6" role="3cqZAp">
                <node concept="3SKdUq" id="2hLWfo6TqF7" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VC4eVY21CT" role="3cqZAp" />
        <node concept="3clFbF" id="2VC4eVY21CU" role="3cqZAp">
          <node concept="2OqwBi" id="2VC4eVY21CV" role="3clFbG">
            <node concept="37vLTw" id="2VC4eVY21Df" role="2Oq$k0">
              <ref role="3cqZAo" node="2VC4eVY21CZ" resolve="response" />
            </node>
            <node concept="liA8E" id="2VC4eVY21CX" role="2OqNvi">
              <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int):void" resolve="setStatus" />
              <node concept="10M0yZ" id="2VC4eVY21CY" role="37wK5m">
                <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_BAD_REQUEST" resolve="SC_BAD_REQUEST" />
                <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VC4eVY21CZ" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="2VC4eVYcRwk" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="37vLTG" id="2VC4eVY21D1" role="3clF46">
        <property role="TrG5h" value="applicationID" />
        <node concept="17QB3L" id="2VC4eVY21D2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VC4eVY21D3" role="3clF46">
        <property role="TrG5h" value="segmentsForHandler" />
        <node concept="_YKpA" id="2VC4eVY21D4" role="1tU5fm">
          <node concept="17QB3L" id="2VC4eVY21D5" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2VC4eVY21D6" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2VC4eVY21D7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2VC4eVY21Dl" role="3clF45" />
      <node concept="3Tm1VV" id="2VC4eVY9hI_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2VC4eVYeqTo" role="jymVt" />
    <node concept="3Tm1VV" id="2VC4eVYeqSn" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="9Us$1rWB9l">
    <property role="TrG5h" value="IServletProvider" />
    <node concept="2tJIrI" id="9Us$1rWB9R" role="jymVt" />
    <node concept="3clFb_" id="9Us$1rWBac" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getServlet" />
      <node concept="3clFbS" id="9Us$1rWBaf" role="3clF47" />
      <node concept="3Tm1VV" id="9Us$1rWBag" role="1B3o_S" />
      <node concept="3uibUv" id="9Us$1rWBa0" role="3clF45">
        <ref role="3uigEE" to="opgt:~Servlet" resolve="Servlet" />
      </node>
    </node>
    <node concept="3clFb_" id="9Us$1rWBb$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPathSpec" />
      <node concept="3clFbS" id="9Us$1rWBbB" role="3clF47" />
      <node concept="3Tm1VV" id="9Us$1rWBbC" role="1B3o_S" />
      <node concept="17QB3L" id="9Us$1rWBbi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9Us$1rWB9m" role="1B3o_S" />
  </node>
</model>

