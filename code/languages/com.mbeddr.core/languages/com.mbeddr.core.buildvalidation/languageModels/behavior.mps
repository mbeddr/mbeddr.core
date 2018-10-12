<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a81d40ef-e0ca-4e82-b235-4b068157ec1c(com.mbeddr.core.buildvalidation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="cepq" ref="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
      <concept id="5667201763537504944" name="com.mbeddr.mpsutil.blutil.structure.LogStatement" flags="ng" index="sINHa">
        <property id="4987804909765039412" name="disabled" index="3ahEGn" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7uEcx53EhWE">
    <ref role="13h7C2" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
    <node concept="13hLZK" id="7uEcx53EhWF" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53EhWG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7uEcx53EhXw" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="7uEcx53EhXx" role="1B3o_S" />
      <node concept="3Tqbb2" id="7uEcx53EhXC" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3clFbS" id="7uEcx53EhXz" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7uEcx53EhYp">
    <ref role="13h7C2" to="cepq:7uEcx53DaBj" resolve="BuildProjectTarget" />
    <node concept="13hLZK" id="7uEcx53EhYq" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53EhYr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7uEcx53EhYs" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="7uEcx53EhXw" resolve="getTarget" />
      <node concept="3Tm1VV" id="7uEcx53EhYt" role="1B3o_S" />
      <node concept="3clFbS" id="7uEcx53EhYw" role="3clF47">
        <node concept="3clFbF" id="7uEcx53EhYB" role="3cqZAp">
          <node concept="2OqwBi" id="7uEcx53Ei0x" role="3clFbG">
            <node concept="13iPFW" id="7uEcx53EhYA" role="2Oq$k0" />
            <node concept="3TrEf2" id="7uEcx53Eiir" role="2OqNvi">
              <ref role="3Tt5mk" to="cepq:7uEcx53DaBk" resolve="prj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7uEcx53EhYx" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7uEcx53EikF">
    <ref role="13h7C2" to="cepq:7uEcx53DQqR" resolve="Rule" />
    <node concept="13hLZK" id="7uEcx53EikG" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53EikH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7uEcx53Eilh" role="13h7CS">
      <property role="TrG5h" value="checkForError" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7uEcx53Eili" role="1B3o_S" />
      <node concept="_YKpA" id="7uEcx53EvyH" role="3clF45">
        <node concept="3uibUv" id="1U5gor3WcYB" role="_ZDj9">
          <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
        </node>
      </node>
      <node concept="3clFbS" id="7uEcx53Eilk" role="3clF47" />
      <node concept="37vLTG" id="7uEcx53Eilt" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7uEcx53Eils" role="1tU5fm">
          <ref role="ehGHo" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1U5gor3Wnkq" role="13h7CS">
      <property role="TrG5h" value="applyQuickfix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1U5gor3Wnkr" role="1B3o_S" />
      <node concept="3cqZAl" id="1U5gor3WnkQ" role="3clF45" />
      <node concept="3clFbS" id="1U5gor3Wnkt" role="3clF47" />
      <node concept="37vLTG" id="1U5gor3WnkV" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1U5gor3WnkU" role="1tU5fm">
          <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1U5gor3Wnlt" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1U5gor3WnlJ" role="1tU5fm">
          <ref role="ehGHo" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1U5gor3Wp84" role="13h7CS">
      <property role="TrG5h" value="hasQuickfix" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1U5gor3Wp85" role="1B3o_S" />
      <node concept="10P_77" id="1U5gor3Wp8I" role="3clF45" />
      <node concept="3clFbS" id="1U5gor3Wp87" role="3clF47">
        <node concept="3clFbF" id="1U5gor3Wp8N" role="3cqZAp">
          <node concept="3clFbT" id="1U5gor3Wp8M" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7uEcx53Eimr">
    <ref role="13h7C2" to="cepq:7uEcx53DQqX" resolve="CheckModulesInPathRule" />
    <node concept="13hLZK" id="7uEcx53Eims" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53Eimt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7c_RIoB5OQQ" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2Ki8OM" value="false" />
      <node concept="3clFbS" id="5liZiKqPG3k" role="3clF47">
        <node concept="3cpWs6" id="7c_RIoBEGbL" role="3cqZAp">
          <node concept="2OqwBi" id="7c_RIoBEIUe" role="3cqZAk">
            <node concept="2OqwBi" id="7c_RIoBEHgR" role="2Oq$k0">
              <node concept="13iPFW" id="7c_RIoBEGXc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7c_RIoBEI9J" role="2OqNvi">
                <ref role="3Tt5mk" to="cepq:7c_RIoBadHS" resolve="pathpicker" />
              </node>
            </node>
            <node concept="2qgKlT" id="7c_RIoBEJNf" role="2OqNvi">
              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5liZiKqPG3p" role="3clF45" />
      <node concept="3Tm6S6" id="7c_RIoB5PST" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7uEcx53EimW" role="13h7CS">
      <property role="TrG5h" value="checkForError" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7uEcx53Eilh" resolve="checkForError" />
      <node concept="3Tm1VV" id="7uEcx53EimX" role="1B3o_S" />
      <node concept="3clFbS" id="7uEcx53Ein2" role="3clF47">
        <node concept="3cpWs8" id="7uEcx53EjTg" role="3cqZAp">
          <node concept="3cpWsn" id="7uEcx53EjTj" role="3cpWs9">
            <property role="TrG5h" value="errorMessages" />
            <node concept="_YKpA" id="7uEcx53EwAF" role="1tU5fm">
              <node concept="3uibUv" id="1U5gor3WesQ" role="_ZDj9">
                <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="7uEcx53EwV$" role="33vP2m">
              <node concept="Tc6Ow" id="7uEcx53EwVw" role="2ShVmc">
                <node concept="3uibUv" id="1U5gor3Wfbb" role="HW$YZ">
                  <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IpIYYkqmWl" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkqmWm" role="3cpWs9">
            <property role="TrG5h" value="bp" />
            <node concept="3Tqbb2" id="5IpIYYkqmWh" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7uEcx53Emnz" role="33vP2m">
              <node concept="37vLTw" id="7uEcx53Emlt" role="2Oq$k0">
                <ref role="3cqZAo" node="7uEcx53Ein3" resolve="target" />
              </node>
              <node concept="2qgKlT" id="7uEcx53EmAN" role="2OqNvi">
                <ref role="37wK5l" node="7uEcx53EhXw" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IpIYYkCovF" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkCovG" role="3cpWs9">
            <property role="TrG5h" value="collectAllMPSFiles" />
            <node concept="_YKpA" id="5IpIYYkCov$" role="1tU5fm">
              <node concept="3uibUv" id="5IpIYYkCovB" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="5IpIYYkCovH" role="33vP2m">
              <ref role="37wK5l" node="7uEcx53EmE7" resolve="collectAllMPSFiles" />
              <ref role="1Pybhc" node="7uEcx53EmDR" resolve="FileHelper" />
              <node concept="BsUDl" id="7c_RIoB5R3f" role="37wK5m">
                <ref role="37wK5l" node="7c_RIoB5OQQ" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkCq_8" role="3cqZAp" />
        <node concept="3cpWs8" id="5IpIYYkEhUB" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkEhUC" role="3cpWs9">
            <property role="TrG5h" value="containedModules" />
            <node concept="A3Dl8" id="5IpIYYkEhUw" role="1tU5fm">
              <node concept="3Tqbb2" id="5IpIYYkEhUz" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYkEhUD" role="33vP2m">
              <node concept="2OqwBi" id="5IpIYYkEhUE" role="2Oq$k0">
                <node concept="2OqwBi" id="5IpIYYkEhUF" role="2Oq$k0">
                  <node concept="v3k3i" id="6jvaevO$098" role="2OqNvi">
                    <node concept="chp4Y" id="6jvaevO$099" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5IpIYYkEhUG" role="2Oq$k0">
                    <node concept="37vLTw" id="5IpIYYkEhUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IpIYYkqmWm" resolve="bp" />
                    </node>
                    <node concept="3Tsc0h" id="5IpIYYkEhUI" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="5IpIYYkEhUK" role="2OqNvi">
                  <node concept="1bVj0M" id="5IpIYYkEhUL" role="23t8la">
                    <node concept="3clFbS" id="5IpIYYkEhUM" role="1bW5cS">
                      <node concept="3clFbF" id="5IpIYYkEhUN" role="3cqZAp">
                        <node concept="2OqwBi" id="5IpIYYkEhUO" role="3clFbG">
                          <node concept="37vLTw" id="5IpIYYkEhUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IpIYYkEhUR" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="5IpIYYkEhUQ" role="2OqNvi">
                            <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5IpIYYkEhUR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5IpIYYkEhUS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="5IpIYYkEhUT" role="2OqNvi">
                <node concept="2OqwBi" id="5IpIYYkEhUU" role="576Qk">
                  <node concept="v3k3i" id="6jvaevO$09a" role="2OqNvi">
                    <node concept="chp4Y" id="6jvaevO$09b" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5IpIYYkEhUV" role="2Oq$k0">
                    <node concept="37vLTw" id="5IpIYYkEhUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IpIYYkqmWm" resolve="bp" />
                    </node>
                    <node concept="3Tsc0h" id="5IpIYYkEhUX" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkCi2o" role="3cqZAp" />
        <node concept="3clFbH" id="5IpIYYkElul" role="3cqZAp" />
        <node concept="3cpWs8" id="5IpIYYkEI5G" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkEI5H" role="3cpWs9">
            <property role="TrG5h" value="containedModuleFiles" />
            <node concept="A3Dl8" id="5IpIYYkEI4s" role="1tU5fm">
              <node concept="3uibUv" id="5IpIYYkGCme" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYkEI5I" role="33vP2m">
              <node concept="37vLTw" id="5IpIYYkEI5J" role="2Oq$k0">
                <ref role="3cqZAo" node="5IpIYYkEhUC" resolve="containedModules" />
              </node>
              <node concept="3$u5V9" id="5IpIYYkEI5K" role="2OqNvi">
                <node concept="1bVj0M" id="5IpIYYkEI5L" role="23t8la">
                  <node concept="3clFbS" id="5IpIYYkEI5M" role="1bW5cS">
                    <node concept="SfApY" id="5IpIYYkHOTe" role="3cqZAp">
                      <node concept="3clFbS" id="5IpIYYkHOTf" role="SfCbr">
                        <node concept="3cpWs6" id="5IpIYYkHTX7" role="3cqZAp">
                          <node concept="2OqwBi" id="5IpIYYkHTX9" role="3cqZAk">
                            <node concept="2ShNRf" id="5IpIYYkHTXa" role="2Oq$k0">
                              <node concept="1pGfFk" id="5IpIYYkHTXb" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="5IpIYYkHTXc" role="37wK5m">
                                  <node concept="2OqwBi" id="5IpIYYkHTXd" role="2Oq$k0">
                                    <node concept="37vLTw" id="5IpIYYkHTXe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IpIYYkEI5U" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5IpIYYkHTXf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5IpIYYkHTXg" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                                    <node concept="2YIFZM" id="5IpIYYkHTXh" role="37wK5m">
                                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5IpIYYkHTXi" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5IpIYYkHOTg" role="TEbGg">
                        <node concept="3cpWsn" id="5IpIYYkHOTh" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="5IpIYYkHPIa" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5IpIYYkHOTj" role="TDEfX">
                          <node concept="3clFbF" id="5IpIYYkI3UD" role="3cqZAp">
                            <node concept="2OqwBi" id="5IpIYYkI4mr" role="3clFbG">
                              <node concept="37vLTw" id="5IpIYYkI3UC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IpIYYkHOTh" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="5IpIYYkI6aU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5IpIYYkHS2O" role="3cqZAp">
                      <node concept="10Nm6u" id="5IpIYYkHT7x" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5IpIYYkEI5U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5IpIYYkEI5V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkEK_J" role="3cqZAp" />
        <node concept="3cpWs8" id="5IpIYYkJFl_" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkJFlA" role="3cpWs9">
            <property role="TrG5h" value="missingFiles" />
            <node concept="A3Dl8" id="5IpIYYkJFjZ" role="1tU5fm">
              <node concept="3uibUv" id="5IpIYYkJFk2" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYkJFlB" role="33vP2m">
              <node concept="37vLTw" id="5IpIYYkJFlC" role="2Oq$k0">
                <ref role="3cqZAo" node="5IpIYYkCovG" resolve="collectAllMPSFiles" />
              </node>
              <node concept="66VNe" id="5W7baqzYtnr" role="2OqNvi">
                <node concept="37vLTw" id="5W7baqzYuiU" role="576Qk">
                  <ref role="3cqZAo" node="5IpIYYkEI5H" resolve="containedModuleFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkKWkI" role="3cqZAp" />
        <node concept="3cpWs8" id="5IpIYYkLlG0" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkLlG1" role="3cpWs9">
            <property role="TrG5h" value="ignoredFiles" />
            <node concept="A3Dl8" id="5IpIYYkLlFL" role="1tU5fm">
              <node concept="3uibUv" id="5IpIYYkLlFO" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYkLlG2" role="33vP2m">
              <node concept="2OqwBi" id="5IpIYYkLlG3" role="2Oq$k0">
                <node concept="13iPFW" id="7uEcx53EtLJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7uEcx53EutO" role="2OqNvi">
                  <ref role="3TtcxE" to="cepq:7uEcx53EeQv" resolve="ignoredModules" />
                </node>
              </node>
              <node concept="3$u5V9" id="5IpIYYkLlG6" role="2OqNvi">
                <node concept="1bVj0M" id="5IpIYYkLlG7" role="23t8la">
                  <node concept="3clFbS" id="5IpIYYkLlG8" role="1bW5cS">
                    <node concept="3clFbF" id="5IpIYYkLlG9" role="3cqZAp">
                      <node concept="2OqwBi" id="5IpIYYkLlGa" role="3clFbG">
                        <node concept="37vLTw" id="5IpIYYkLlGb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IpIYYkLlGd" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7uEcx53EJfO" role="2OqNvi">
                          <ref role="37wK5l" node="5IpIYYkKTAK" resolve="toFile" />
                          <node concept="3cpWs3" id="1U5gor44gtD" role="37wK5m">
                            <node concept="10M0yZ" id="1U5gor44h3o" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                            <node concept="BsUDl" id="7c_RIoB5S6m" role="3uHU7B">
                              <ref role="37wK5l" node="7c_RIoB5OQQ" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5IpIYYkLlGd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5IpIYYkLlGe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkMLIW" role="3cqZAp" />
        <node concept="3cpWs8" id="5IpIYYl4PYW" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYl4PYX" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="5IpIYYl4PWJ" role="1tU5fm">
              <node concept="3uibUv" id="5IpIYYl4PWM" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYl4PYY" role="33vP2m">
              <node concept="37vLTw" id="5IpIYYl4PYZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5IpIYYkJFlA" resolve="missingFiles" />
              </node>
              <node concept="66VNe" id="5W7baqzXDsJ" role="2OqNvi">
                <node concept="37vLTw" id="5W7baqzYveb" role="576Qk">
                  <ref role="3cqZAo" node="5IpIYYkLlG1" resolve="ignoredFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYlecIX" role="3cqZAp" />
        <node concept="3clFbH" id="5IpIYYlee1b" role="3cqZAp" />
        <node concept="3clFbH" id="5IpIYYl4SdQ" role="3cqZAp" />
        <node concept="2Gpval" id="5IpIYYkK4Pk" role="3cqZAp">
          <node concept="2GrKxI" id="5IpIYYkK4Pm" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="5IpIYYl4PZ2" role="2GsD0m">
            <ref role="3cqZAo" node="5IpIYYl4PYX" resolve="seq" />
          </node>
          <node concept="3clFbS" id="5IpIYYkK4Pq" role="2LFqv$">
            <node concept="3clFbJ" id="5IpIYYlbRh8" role="3cqZAp">
              <node concept="3clFbS" id="5IpIYYlbRhb" role="3clFbx">
                <node concept="3N13vt" id="5IpIYYlcaUh" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5IpIYYlc9bN" role="3clFbw">
                <node concept="10Nm6u" id="5IpIYYlc9ZM" role="3uHU7w" />
                <node concept="2GrUjf" id="5IpIYYlbRWH" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5IpIYYkK4Pm" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5IpIYYkUcHF" role="3cqZAp">
              <node concept="3cpWsn" id="5IpIYYkUcHI" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5IpIYYkUcHD" role="1tU5fm" />
                <node concept="2OqwBi" id="1U5gor3Yt3x" role="33vP2m">
                  <node concept="2OqwBi" id="5IpIYYkUcJv" role="2Oq$k0">
                    <node concept="2GrUjf" id="5IpIYYkUcJw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5IpIYYkK4Pm" resolve="f" />
                    </node>
                    <node concept="liA8E" id="5IpIYYkUcJx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1U5gor3YxER" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="1U5gor445x3" role="37wK5m">
                      <node concept="3cmrfG" id="1U5gor445x6" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1U5gor3Y$4c" role="3uHU7B">
                        <node concept="liA8E" id="1U5gor3Y$BN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="BsUDl" id="7c_RIoB5SJt" role="2Oq$k0">
                          <ref role="37wK5l" node="7c_RIoB5OQQ" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5IpIYYkSc2k" role="3cqZAp" />
            <node concept="3clFbF" id="7uEcx53EAms" role="3cqZAp">
              <node concept="2OqwBi" id="7uEcx53EAYC" role="3clFbG">
                <node concept="37vLTw" id="7uEcx53EAmr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uEcx53EjTj" resolve="errorMessages" />
                </node>
                <node concept="TSZUe" id="7uEcx53ECQ$" role="2OqNvi">
                  <node concept="2ShNRf" id="1U5gor3WlH1" role="25WWJ7">
                    <node concept="1pGfFk" id="1U5gor3Wm$f" role="2ShVmc">
                      <ref role="37wK5l" node="1U5gor3WfLq" resolve="CheckResult" />
                      <node concept="3cpWs3" id="7uEcx53EF5l" role="37wK5m">
                        <node concept="37vLTw" id="7uEcx53ECSA" role="3uHU7B">
                          <ref role="3cqZAo" node="5IpIYYkUcHI" resolve="name" />
                        </node>
                        <node concept="Xl_RD" id="5IpIYYkKeSA" role="3uHU7w">
                          <property role="Xl_RC" value=" is not part of the build script" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1U5gor3YHr_" role="37wK5m">
                        <node concept="2GrUjf" id="1U5gor3YHrA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5IpIYYkK4Pm" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1U5gor3YHrB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1U5gor3Wr$L" role="37wK5m">
                        <node concept="37vLTw" id="1U5gor3Wr_4" role="3uHU7w">
                          <ref role="3cqZAo" node="5IpIYYkUcHI" resolve="name" />
                        </node>
                        <node concept="Xl_RD" id="1U5gor3Wq9k" role="3uHU7B">
                          <property role="Xl_RC" value="Ignore Module " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uEcx53EjSR" role="3cqZAp" />
        <node concept="3cpWs6" id="7uEcx53Eing" role="3cqZAp">
          <node concept="37vLTw" id="7uEcx53Ex6Y" role="3cqZAk">
            <ref role="3cqZAo" node="7uEcx53EjTj" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uEcx53Ein3" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7uEcx53Ein4" role="1tU5fm">
          <ref role="ehGHo" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
        </node>
      </node>
      <node concept="_YKpA" id="7uEcx53ExJg" role="3clF45">
        <node concept="3uibUv" id="1U5gor3WdXo" role="_ZDj9">
          <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1U5gor3WtnS" role="13h7CS">
      <property role="TrG5h" value="hasQuickfix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1U5gor3Wp84" resolve="hasQuickfix" />
      <node concept="3Tm1VV" id="1U5gor3WtnT" role="1B3o_S" />
      <node concept="3clFbS" id="1U5gor3WtnY" role="3clF47">
        <node concept="3clFbF" id="1U5gor3WtHT" role="3cqZAp">
          <node concept="3clFbT" id="1U5gor3WtHS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1U5gor3WtnZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1U5gor3W_gZ" role="13h7CS">
      <property role="TrG5h" value="applyQuickfix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1U5gor3Wnkq" resolve="applyQuickfix" />
      <node concept="3Tm1VV" id="1U5gor3W_h0" role="1B3o_S" />
      <node concept="3clFbS" id="1U5gor3W_h7" role="3clF47">
        <node concept="3cpWs8" id="1U5gor3X6GN" role="3cqZAp">
          <node concept="3cpWsn" id="1U5gor3X6GO" role="3cpWs9">
            <property role="TrG5h" value="addNew" />
            <node concept="3Tqbb2" id="1U5gor3X6GM" role="1tU5fm">
              <ref role="ehGHo" to="cepq:7uEcx53DVzq" resolve="IgnoredModule" />
            </node>
            <node concept="2OqwBi" id="1U5gor3X6GP" role="33vP2m">
              <node concept="2OqwBi" id="1U5gor3X6GQ" role="2Oq$k0">
                <node concept="13iPFW" id="1U5gor3X6GR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1U5gor3X6GS" role="2OqNvi">
                  <ref role="3TtcxE" to="cepq:7uEcx53EeQv" resolve="ignoredModules" />
                </node>
              </node>
              <node concept="WFELt" id="1U5gor3X6GT" role="2OqNvi">
                <ref role="1A0vxQ" to="cepq:7uEcx53DVzq" resolve="IgnoredModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U5gor3XcHX" role="3cqZAp">
          <node concept="3cpWsn" id="1U5gor3XcHY" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="1U5gor3XdE2" role="1tU5fm" />
            <node concept="2OqwBi" id="1U5gor3XcHZ" role="33vP2m">
              <node concept="2OqwBi" id="1U5gor3XcI0" role="2Oq$k0">
                <node concept="37vLTw" id="1U5gor3XcI1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U5gor3W_h8" resolve="result" />
                </node>
                <node concept="2S8uIT" id="1U5gor3XcI2" role="2OqNvi">
                  <ref role="2S8YL0" node="1U5gor3Waap" resolve="FileName" />
                </node>
              </node>
              <node concept="liA8E" id="1U5gor3XcI3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="1U5gor446_n" role="37wK5m">
                  <node concept="3cmrfG" id="1U5gor446_q" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1U5gor3XcI4" role="3uHU7B">
                    <node concept="liA8E" id="1U5gor3XcIa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                    <node concept="BsUDl" id="7c_RIoB5SZX" role="2Oq$k0">
                      <ref role="37wK5l" node="7c_RIoB5OQQ" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="sxT6M" id="1U5gor3YnPp" role="3cqZAp">
          <property role="sxT66" value="absoluteBasePath():string" />
          <property role="3ahEGn" value="true" />
          <node concept="BsUDl" id="7c_RIoB5TpB" role="sxT64">
            <ref role="37wK5l" node="7c_RIoB5OQQ" resolve="getPath" />
          </node>
        </node>
        <node concept="3clFbF" id="1U5gor3W_Ad" role="3cqZAp">
          <node concept="37vLTI" id="1U5gor3X75s" role="3clFbG">
            <node concept="37vLTw" id="1U5gor3Xdv7" role="37vLTx">
              <ref role="3cqZAo" node="1U5gor3XcHY" resolve="relativePath" />
            </node>
            <node concept="2OqwBi" id="1U5gor3X6KA" role="37vLTJ">
              <node concept="37vLTw" id="1U5gor3X6GU" role="2Oq$k0">
                <ref role="3cqZAo" node="1U5gor3X6GO" resolve="addNew" />
              </node>
              <node concept="3TrcHB" id="1U5gor3X6Zl" role="2OqNvi">
                <ref role="3TsBF5" to="cepq:1U5gor3X008" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1U5gor3W_h8" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1U5gor3W_h9" role="1tU5fm">
          <ref role="3uigEE" node="1U5gor3W96m" resolve="CheckResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1U5gor3W_ha" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1U5gor3W_hb" role="1tU5fm">
          <ref role="ehGHo" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
        </node>
      </node>
      <node concept="3cqZAl" id="1U5gor3W_hc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7uEcx53EmDR">
    <property role="TrG5h" value="FileHelper" />
    <node concept="2tJIrI" id="7uEcx53EmDS" role="jymVt" />
    <node concept="Wx3nA" id="7uEcx53EmDT" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7uEcx53EmDU" role="1B3o_S" />
      <node concept="17QB3L" id="7uEcx53EmDV" role="1tU5fm" />
      <node concept="Xl_RD" id="7uEcx53EmDW" role="33vP2m">
        <property role="Xl_RC" value=".devkit" />
      </node>
    </node>
    <node concept="Wx3nA" id="7uEcx53EmDX" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7uEcx53EmDY" role="1B3o_S" />
      <node concept="17QB3L" id="7uEcx53EmDZ" role="1tU5fm" />
      <node concept="Xl_RD" id="7uEcx53EmE0" role="33vP2m">
        <property role="Xl_RC" value=".mpl" />
      </node>
    </node>
    <node concept="Wx3nA" id="7uEcx53EmE1" role="jymVt">
      <property role="TrG5h" value="SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7uEcx53EmE2" role="1B3o_S" />
      <node concept="17QB3L" id="7uEcx53EmE3" role="1tU5fm" />
      <node concept="Xl_RD" id="7uEcx53EmE4" role="33vP2m">
        <property role="Xl_RC" value=".msd" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uEcx53EmE5" role="jymVt" />
    <node concept="2tJIrI" id="7uEcx53EmE6" role="jymVt" />
    <node concept="2YIFZL" id="7uEcx53EmE7" role="jymVt">
      <property role="TrG5h" value="collectAllMPSFiles" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uEcx53EmE8" role="3clF47">
        <node concept="3cpWs8" id="7uEcx53EmE9" role="3cqZAp">
          <node concept="3cpWsn" id="7uEcx53EmEa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7uEcx53EmEb" role="1tU5fm">
              <node concept="3uibUv" id="7uEcx53EmEc" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="7uEcx53EmEd" role="33vP2m">
              <node concept="Tc6Ow" id="7uEcx53EmEe" role="2ShVmc">
                <node concept="3uibUv" id="7uEcx53EmEf" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uEcx53EmEg" role="3cqZAp">
          <node concept="3clFbS" id="7uEcx53EmEh" role="3clFbx">
            <node concept="3cpWs6" id="7uEcx53EmEi" role="3cqZAp">
              <node concept="37vLTw" id="7uEcx53EmEj" role="3cqZAk">
                <ref role="3cqZAo" node="7uEcx53EmEa" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7uEcx53EmEk" role="3clFbw">
            <node concept="37vLTw" id="7uEcx53EmEl" role="2Oq$k0">
              <ref role="3cqZAo" node="7uEcx53EmED" resolve="basePath" />
            </node>
            <node concept="17RlXB" id="7uEcx53EmEm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7uEcx53EmEn" role="3cqZAp">
          <node concept="3cpWsn" id="7uEcx53EmEo" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7uEcx53EmEp" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7uEcx53EmEq" role="33vP2m">
              <node concept="1pGfFk" id="7uEcx53EmEr" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7uEcx53EmEs" role="37wK5m">
                  <ref role="3cqZAo" node="7uEcx53EmED" resolve="basePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uEcx53EmEt" role="3cqZAp">
          <node concept="3clFbS" id="7uEcx53EmEu" role="3clFbx">
            <node concept="3clFbF" id="7uEcx53EmEv" role="3cqZAp">
              <node concept="1rXfSq" id="7uEcx53EmEw" role="3clFbG">
                <ref role="37wK5l" node="7uEcx53EmEI" resolve="collectAllMPSFilesInternal" />
                <node concept="37vLTw" id="7uEcx53EmEx" role="37wK5m">
                  <ref role="3cqZAo" node="7uEcx53EmEo" resolve="file" />
                </node>
                <node concept="37vLTw" id="7uEcx53EmEy" role="37wK5m">
                  <ref role="3cqZAo" node="7uEcx53EmEa" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7uEcx53EmEz" role="3clFbw">
            <node concept="37vLTw" id="7uEcx53EmE$" role="2Oq$k0">
              <ref role="3cqZAo" node="7uEcx53EmEo" resolve="file" />
            </node>
            <node concept="liA8E" id="7uEcx53EmE_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uEcx53EmEA" role="3cqZAp">
          <node concept="37vLTw" id="7uEcx53EmEB" role="3clFbG">
            <ref role="3cqZAo" node="7uEcx53EmEa" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="7uEcx53EmEC" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7uEcx53EmED" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="7uEcx53EmEE" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7uEcx53EmEF" role="3clF45">
        <node concept="3uibUv" id="7uEcx53EmEG" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7uEcx53EmEH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7uEcx53EmEI" role="jymVt">
      <property role="TrG5h" value="collectAllMPSFilesInternal" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uEcx53EmEJ" role="3clF47">
        <node concept="3clFbF" id="7uEcx53EmEK" role="3cqZAp">
          <node concept="2OqwBi" id="7uEcx53EmEL" role="3clFbG">
            <node concept="37vLTw" id="7uEcx53EmEM" role="2Oq$k0">
              <ref role="3cqZAo" node="7uEcx53EmFM" resolve="basePath" />
            </node>
            <node concept="liA8E" id="7uEcx53EmEN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter):java.io.File[]" resolve="listFiles" />
              <node concept="2ShNRf" id="7uEcx53EmEO" role="37wK5m">
                <node concept="YeOm9" id="7uEcx53EmEP" role="2ShVmc">
                  <node concept="1Y3b0j" id="7uEcx53EmEQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="guwi:~FileFilter" resolve="FileFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7uEcx53EmER" role="1B3o_S" />
                    <node concept="3clFb_" id="7uEcx53EmES" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7uEcx53EmET" role="1B3o_S" />
                      <node concept="10P_77" id="7uEcx53EmEU" role="3clF45" />
                      <node concept="37vLTG" id="7uEcx53EmEV" role="3clF46">
                        <property role="TrG5h" value="f" />
                        <node concept="3uibUv" id="7uEcx53EmEW" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7uEcx53EmEX" role="3clF47">
                        <node concept="3clFbJ" id="7uEcx53EmEY" role="3cqZAp">
                          <node concept="3clFbS" id="7uEcx53EmEZ" role="3clFbx">
                            <node concept="3clFbF" id="7uEcx53EmF0" role="3cqZAp">
                              <node concept="2YIFZM" id="7uEcx53EmF1" role="3clFbG">
                                <ref role="1Pybhc" node="7uEcx53EmDR" resolve="FileHelper" />
                                <ref role="37wK5l" node="7uEcx53EmEI" resolve="collectAllMPSFilesInternal" />
                                <node concept="37vLTw" id="7uEcx53EmF2" role="37wK5m">
                                  <ref role="3cqZAo" node="7uEcx53EmEV" resolve="f" />
                                </node>
                                <node concept="37vLTw" id="7uEcx53EmF3" role="37wK5m">
                                  <ref role="3cqZAo" node="7uEcx53EmFO" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7uEcx53EmF4" role="3clFbw">
                            <node concept="37vLTw" id="7uEcx53EmF5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7uEcx53EmEV" resolve="f" />
                            </node>
                            <node concept="liA8E" id="7uEcx53EmF6" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7uEcx53EmF7" role="9aQIa">
                            <node concept="3clFbS" id="7uEcx53EmF8" role="9aQI4">
                              <node concept="3cpWs8" id="7uEcx53EmF9" role="3cqZAp">
                                <node concept="3cpWsn" id="7uEcx53EmFa" role="3cpWs9">
                                  <property role="TrG5h" value="fileName" />
                                  <node concept="17QB3L" id="7uEcx53EmFb" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7uEcx53EmFc" role="33vP2m">
                                    <node concept="37vLTw" id="7uEcx53EmFd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7uEcx53EmEV" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="7uEcx53EmFe" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7uEcx53EmFf" role="3cqZAp">
                                <node concept="3clFbS" id="7uEcx53EmFg" role="3clFbx">
                                  <node concept="SfApY" id="7uEcx53EmFh" role="3cqZAp">
                                    <node concept="3clFbS" id="7uEcx53EmFi" role="SfCbr">
                                      <node concept="3clFbF" id="7uEcx53EmFj" role="3cqZAp">
                                        <node concept="2OqwBi" id="7uEcx53EmFk" role="3clFbG">
                                          <node concept="37vLTw" id="7uEcx53EmFl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7uEcx53EmFO" resolve="result" />
                                          </node>
                                          <node concept="TSZUe" id="7uEcx53EmFm" role="2OqNvi">
                                            <node concept="2OqwBi" id="7uEcx53EmFn" role="25WWJ7">
                                              <node concept="37vLTw" id="7uEcx53EmFo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7uEcx53EmEV" resolve="f" />
                                              </node>
                                              <node concept="liA8E" id="7uEcx53EmFp" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="7uEcx53EmFq" role="TEbGg">
                                      <node concept="3cpWsn" id="7uEcx53EmFr" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="7uEcx53EmFs" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7uEcx53EmFt" role="TDEfX">
                                        <node concept="3clFbF" id="7uEcx53EmFu" role="3cqZAp">
                                          <node concept="2OqwBi" id="7uEcx53EmFv" role="3clFbG">
                                            <node concept="37vLTw" id="7uEcx53EmFw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7uEcx53EmFr" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="7uEcx53EmFx" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="7uEcx53EmFy" role="3clFbw">
                                  <node concept="22lmx$" id="7uEcx53EmFz" role="3uHU7B">
                                    <node concept="2OqwBi" id="7uEcx53EmF$" role="3uHU7B">
                                      <node concept="37vLTw" id="7uEcx53EmF_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uEcx53EmFa" resolve="fileName" />
                                      </node>
                                      <node concept="liA8E" id="7uEcx53EmFA" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                        <node concept="37vLTw" id="7uEcx53EmFB" role="37wK5m">
                                          <ref role="3cqZAo" node="7uEcx53EmDT" resolve="DEVKIT" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7uEcx53EmFC" role="3uHU7w">
                                      <node concept="37vLTw" id="7uEcx53EmFD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uEcx53EmFa" resolve="fileName" />
                                      </node>
                                      <node concept="liA8E" id="7uEcx53EmFE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                        <node concept="37vLTw" id="7uEcx53EmFF" role="37wK5m">
                                          <ref role="3cqZAo" node="7uEcx53EmDX" resolve="LANGUAGE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7uEcx53EmFG" role="3uHU7w">
                                    <node concept="37vLTw" id="7uEcx53EmFH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7uEcx53EmFa" resolve="fileName" />
                                    </node>
                                    <node concept="liA8E" id="7uEcx53EmFI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                      <node concept="37vLTw" id="7uEcx53EmFJ" role="37wK5m">
                                        <ref role="3cqZAo" node="7uEcx53EmE1" resolve="SOLUTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7uEcx53EmFK" role="3cqZAp">
                          <node concept="3clFbT" id="7uEcx53EmFL" role="3cqZAk">
                            <property role="3clFbU" value="false" />
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
      <node concept="37vLTG" id="7uEcx53EmFM" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="3uibUv" id="7uEcx53EmFN" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7uEcx53EmFO" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7uEcx53EmFP" role="1tU5fm">
          <node concept="3uibUv" id="7uEcx53EmFQ" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7uEcx53EmFR" role="3clF45" />
      <node concept="3Tm6S6" id="7uEcx53EmFS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7uEcx53EmFT" role="jymVt" />
    <node concept="3Tm1VV" id="7uEcx53EmFU" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7uEcx53EHxv">
    <ref role="13h7C2" to="cepq:7uEcx53DVzq" resolve="IgnoredModule" />
    <node concept="13i0hz" id="5IpIYYkKTAK" role="13h7CS">
      <property role="TrG5h" value="toFile" />
      <node concept="3Tm1VV" id="5IpIYYkKTAL" role="1B3o_S" />
      <node concept="3uibUv" id="5IpIYYkKTAS" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5IpIYYkKTAN" role="3clF47">
        <node concept="SfApY" id="5IpIYYkN1mQ" role="3cqZAp">
          <node concept="3clFbS" id="5IpIYYkN1mR" role="SfCbr">
            <node concept="3cpWs6" id="5IpIYYkN1Ks" role="3cqZAp">
              <node concept="2OqwBi" id="5IpIYYkN1Ku" role="3cqZAk">
                <node concept="2ShNRf" id="5IpIYYkN1Kv" role="2Oq$k0">
                  <node concept="1pGfFk" id="5IpIYYkN1Kw" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="1U5gor3Ye1G" role="37wK5m">
                      <node concept="37vLTw" id="1U5gor3YoX3" role="3uHU7B">
                        <ref role="3cqZAo" node="1U5gor3YosI" resolve="rootPath" />
                      </node>
                      <node concept="2OqwBi" id="1U5gor3X0mq" role="3uHU7w">
                        <node concept="13iPFW" id="1U5gor3X0jv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1U5gor3X0Er" role="2OqNvi">
                          <ref role="3TsBF5" to="cepq:1U5gor3X008" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5IpIYYkN1KB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5IpIYYkN1mS" role="TEbGg">
            <node concept="3cpWsn" id="5IpIYYkN1mT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5IpIYYkN1XC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5IpIYYkN1mV" role="TDEfX">
              <node concept="3clFbF" id="5IpIYYkN2h1" role="3cqZAp">
                <node concept="2OqwBi" id="5IpIYYkN2n9" role="3clFbG">
                  <node concept="37vLTw" id="5IpIYYkN2h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IpIYYkN1mT" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5IpIYYkN3JE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IpIYYkN44i" role="3cqZAp">
          <node concept="10Nm6u" id="5IpIYYkN4r2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1U5gor3YosI" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="1U5gor3YosH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7uEcx53EHxw" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53EHxx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7uEcx53F8kf">
    <ref role="13h7C2" to="cepq:7uEcx53Dass" resolve="BuildValidationConfig" />
    <node concept="13hLZK" id="7uEcx53F8kg" role="13h7CW">
      <node concept="3clFbS" id="7uEcx53F8kh" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1U5gor3W96m">
    <property role="TrG5h" value="CheckResult" />
    <node concept="2RhdJD" id="1U5gor3Wa7w" role="jymVt">
      <property role="2RkwnN" value="ErrorMessage" />
      <node concept="3Tm1VV" id="1U5gor3Wa7x" role="1B3o_S" />
      <node concept="2RoN1w" id="1U5gor3Wa7y" role="2RnVtd">
        <node concept="3wEZqW" id="1U5gor3Wa7z" role="3wFrgM" />
        <node concept="3xqBd$" id="1U5gor3Wa7$" role="3xrYvX">
          <node concept="3Tm6S6" id="1U5gor3Wa7_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1U5gor3Wa7Z" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="1U5gor3Waap" role="jymVt">
      <property role="2RkwnN" value="FileName" />
      <node concept="3Tm1VV" id="1U5gor3Waaq" role="1B3o_S" />
      <node concept="2RoN1w" id="1U5gor3Waar" role="2RnVtd">
        <node concept="3wEZqW" id="1U5gor3Waas" role="3wFrgM" />
        <node concept="3xqBd$" id="1U5gor3Waat" role="3xrYvX">
          <node concept="3Tm6S6" id="1U5gor3Waau" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1U5gor3Wab8" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="1U5gor3Wokp" role="jymVt">
      <property role="2RkwnN" value="QuickfixText" />
      <node concept="3Tm1VV" id="1U5gor3Wokq" role="1B3o_S" />
      <node concept="2RoN1w" id="1U5gor3Wokr" role="2RnVtd">
        <node concept="3wEZqW" id="1U5gor3Woks" role="3wFrgM" />
        <node concept="3xqBd$" id="1U5gor3Wokt" role="3xrYvX">
          <node concept="3Tm6S6" id="1U5gor3Woku" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1U5gor3Wosq" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="1U5gor3WfKk" role="jymVt" />
    <node concept="3clFbW" id="1U5gor3WfLq" role="jymVt">
      <node concept="3cqZAl" id="1U5gor3WfLs" role="3clF45" />
      <node concept="3Tm1VV" id="1U5gor3WfLt" role="1B3o_S" />
      <node concept="3clFbS" id="1U5gor3WfLu" role="3clF47">
        <node concept="3clFbF" id="1U5gor3WfNq" role="3cqZAp">
          <node concept="37vLTI" id="1U5gor3Wg6K" role="3clFbG">
            <node concept="37vLTw" id="1U5gor3Wg7N" role="37vLTx">
              <ref role="3cqZAo" node="1U5gor3WfMd" resolve="errorMessage" />
            </node>
            <node concept="2OqwBi" id="1U5gor3WfOx" role="37vLTJ">
              <node concept="Xjq3P" id="1U5gor3WfNp" role="2Oq$k0" />
              <node concept="2S8uIT" id="1U5gor3WfUE" role="2OqNvi">
                <ref role="2S8YL0" node="1U5gor3Wa7w" resolve="ErrorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U5gor3WgeD" role="3cqZAp">
          <node concept="37vLTI" id="1U5gor3WgBb" role="3clFbG">
            <node concept="37vLTw" id="1U5gor3WgHm" role="37vLTx">
              <ref role="3cqZAo" node="1U5gor3WfMN" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="1U5gor3Wgfu" role="37vLTJ">
              <node concept="Xjq3P" id="1U5gor3WgeB" role="2Oq$k0" />
              <node concept="2S8uIT" id="1U5gor3Wgmf" role="2OqNvi">
                <ref role="2S8YL0" node="1U5gor3Waap" resolve="FileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U5gor3WoB6" role="3cqZAp">
          <node concept="37vLTI" id="1U5gor3WoW0" role="3clFbG">
            <node concept="37vLTw" id="1U5gor3Wp29" role="37vLTx">
              <ref role="3cqZAo" node="1U5gor3WotM" resolve="quickFixText" />
            </node>
            <node concept="2OqwBi" id="1U5gor3WoEA" role="37vLTJ">
              <node concept="Xjq3P" id="1U5gor3WoB4" role="2Oq$k0" />
              <node concept="2S8uIT" id="1U5gor3WoKB" role="2OqNvi">
                <ref role="2S8YL0" node="1U5gor3Wokp" resolve="QuickfixText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1U5gor3WfMd" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="17QB3L" id="1U5gor3WfMc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1U5gor3WfMN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1U5gor3WfN1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1U5gor3WotM" role="3clF46">
        <property role="TrG5h" value="quickFixText" />
        <node concept="17QB3L" id="1U5gor3Wou0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1U5gor3W96n" role="1B3o_S" />
  </node>
</model>

