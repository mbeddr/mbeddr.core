<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25031baa-17b8-457a-9a77-5e0160aafd16(com.mbeddr.analyses.z3.run)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="f7eu" ref="88063d90-aa0a-4f17-8757-92c0f1692f3d/java:com.microsoft.z3(com.mbeddr.analyses.z3/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="22we" ref="r:2e00714f-c0ab-49b2-b5c5-a4ada80aa17e(com.mbeddr.analyses.z3.translator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="1ENIgcpvnTW">
    <property role="TrG5h" value="Z3RunnerTest" />
    <node concept="2tJIrI" id="1ENIgcpvnUi" role="jymVt" />
    <node concept="2YIFZL" id="1ENIgcpvnUK" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ENIgcpvnUN" role="3clF47">
        <node concept="3cpWs8" id="1ENIgcpvnV8" role="3cqZAp">
          <node concept="3cpWsn" id="1ENIgcpvnV7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="1ENIgcpvnV9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1ENIgcpvnVa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1ENIgcpvnVb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ENIgcpvnVo" role="33vP2m">
              <node concept="1pGfFk" id="1ENIgcpvnVp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1ENIgcpvnVd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="1ENIgcpvnVe" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ENIgcpvnVf" role="3cqZAp">
          <node concept="2OqwBi" id="1ENIgcpvnVt" role="3clFbG">
            <node concept="37vLTw" id="1ENIgcpvnVs" role="2Oq$k0">
              <ref role="3cqZAo" node="1ENIgcpvnV7" resolve="cfg" />
            </node>
            <node concept="liA8E" id="1ENIgcpvnVu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="1ENIgcpvnVh" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="Xl_RD" id="1ENIgcpvnVi" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ENIgcpvnVk" role="3cqZAp">
          <node concept="3cpWsn" id="1ENIgcpvnVj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="1ENIgcpvnVl" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Context" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="1ENIgcpvnVv" role="33vP2m">
              <node concept="1pGfFk" id="1ENIgcpvnVw" role="2ShVmc">
                <ref role="37wK5l" to="f7eu:~Context.&lt;init&gt;(java.util.Map)" resolve="Context" />
                <node concept="37vLTw" id="1ENIgcpvnVn" role="37wK5m">
                  <ref role="3cqZAo" node="1ENIgcpvnV7" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ENIgcpvo4b" role="3cqZAp" />
        <node concept="3cpWs8" id="1ENIgcpvs5O" role="3cqZAp">
          <node concept="3cpWsn" id="1ENIgcpvs5P" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="1ENIgcpvs5Q" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Symbol" resolve="Symbol" />
            </node>
            <node concept="2OqwBi" id="1ENIgcpvsf2" role="33vP2m">
              <node concept="37vLTw" id="1ENIgcpvsdY" role="2Oq$k0">
                <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1ENIgcpvsk0" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkSymbol(java.lang.String):com.microsoft.z3.StringSymbol" resolve="mkSymbol" />
                <node concept="Xl_RD" id="1ENIgcpvsle" role="37wK5m">
                  <property role="Xl_RC" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ENIgcpvrDm" role="3cqZAp">
          <node concept="2OqwBi" id="1ENIgcpvrJW" role="3clFbG">
            <node concept="37vLTw" id="1ENIgcpvrDk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1ENIgcpvrRd" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Context.mkConstDecl(com.microsoft.z3.Symbol,com.microsoft.z3.Sort):com.microsoft.z3.FuncDecl" resolve="mkConstDecl" />
              <node concept="37vLTw" id="1ENIgcpvsxK" role="37wK5m">
                <ref role="3cqZAo" node="1ENIgcpvs5P" resolve="x" />
              </node>
              <node concept="2OqwBi" id="1ENIgcpvsF9" role="37wK5m">
                <node concept="37vLTw" id="1ENIgcpvsDl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1ENIgcpvsKZ" role="2OqNvi">
                  <ref role="37wK5l" to="f7eu:~Context.mkBoolSort():com.microsoft.z3.BoolSort" resolve="mkBoolSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ENIgcpvu5M" role="3cqZAp">
          <node concept="3cpWsn" id="1ENIgcpvu5N" role="3cpWs9">
            <property role="TrG5h" value="eq" />
            <node concept="3uibUv" id="1ENIgcpvu5j" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
            </node>
            <node concept="2OqwBi" id="1ENIgcpvu5O" role="33vP2m">
              <node concept="37vLTw" id="1ENIgcpvu5P" role="2Oq$k0">
                <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1ENIgcpvu5Q" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkEq(com.microsoft.z3.Expr,com.microsoft.z3.Expr):com.microsoft.z3.BoolExpr" resolve="mkEq" />
                <node concept="2OqwBi" id="1ENIgcpvu5R" role="37wK5m">
                  <node concept="37vLTw" id="1ENIgcpvu5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1ENIgcpvu5T" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Context.mkConst(com.microsoft.z3.Symbol,com.microsoft.z3.Sort):com.microsoft.z3.Expr" resolve="mkConst" />
                    <node concept="37vLTw" id="1ENIgcpvu5U" role="37wK5m">
                      <ref role="3cqZAo" node="1ENIgcpvs5P" resolve="x" />
                    </node>
                    <node concept="2OqwBi" id="1ENIgcpvu5V" role="37wK5m">
                      <node concept="37vLTw" id="1ENIgcpvu5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1ENIgcpvu5X" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Context.mkBoolSort():com.microsoft.z3.BoolSort" resolve="mkBoolSort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ENIgcpvv0d" role="37wK5m">
                  <node concept="37vLTw" id="1ENIgcpvuXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1ENIgcpvv70" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Context.mkTrue():com.microsoft.z3.BoolExpr" resolve="mkTrue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ENIgcpvuxh" role="3cqZAp" />
        <node concept="3cpWs8" id="1ENIgcpvogX" role="3cqZAp">
          <node concept="3cpWsn" id="1ENIgcpvogY" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1ENIgcpvogZ" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Solver" resolve="Solver" />
            </node>
            <node concept="2OqwBi" id="1ENIgcpvome" role="33vP2m">
              <node concept="37vLTw" id="1ENIgcpvolE" role="2Oq$k0">
                <ref role="3cqZAo" node="1ENIgcpvnVj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1ENIgcpvoqQ" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkSolver():com.microsoft.z3.Solver" resolve="mkSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ENIgcpvtHJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ENIgcpvtPm" role="3clFbG">
            <node concept="37vLTw" id="1ENIgcpvtHH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ENIgcpvogY" resolve="s" />
            </node>
            <node concept="liA8E" id="1ENIgcpvtZ1" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Solver.add(com.microsoft.z3.BoolExpr...):void" resolve="add" />
              <node concept="37vLTw" id="1ENIgcpvuT7" role="37wK5m">
                <ref role="3cqZAo" node="1ENIgcpvu5N" resolve="eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ENIgcpvuH5" role="3cqZAp" />
        <node concept="3cpWs8" id="5hKqgmCn4C9" role="3cqZAp">
          <node concept="3cpWsn" id="5hKqgmCn4Ca" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="5hKqgmCn4B$" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
            </node>
            <node concept="2OqwBi" id="5hKqgmCn4Cb" role="33vP2m">
              <node concept="37vLTw" id="5hKqgmCn4Cc" role="2Oq$k0">
                <ref role="3cqZAo" node="1ENIgcpvogY" resolve="s" />
              </node>
              <node concept="liA8E" id="5hKqgmCn4Cd" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Solver.check():com.microsoft.z3.Status" resolve="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ENIgcpvpdt" role="3cqZAp">
          <node concept="2OqwBi" id="1ENIgcpvpdq" role="3clFbG">
            <node concept="10M0yZ" id="1ENIgcpvpdr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1ENIgcpvpds" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5hKqgmCn4Ce" role="37wK5m">
                <ref role="3cqZAo" node="5hKqgmCn4Ca" resolve="st" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hKqgmCnwTu" role="3cqZAp">
          <node concept="3cpWsn" id="5hKqgmCnwTv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5hKqgmCnwST" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="5hKqgmCnwTw" role="33vP2m">
              <node concept="37vLTw" id="5hKqgmCnwTx" role="2Oq$k0">
                <ref role="3cqZAo" node="1ENIgcpvogY" resolve="s" />
              </node>
              <node concept="liA8E" id="5hKqgmCnwTy" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Solver.getModel():com.microsoft.z3.Model" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5hKqgmCnxT3" role="3cqZAp">
          <node concept="3clFbS" id="5hKqgmCnxT5" role="2LFqv$">
            <node concept="3clFbF" id="5hKqgmCnyIX" role="3cqZAp">
              <node concept="2OqwBi" id="5hKqgmCnyIU" role="3clFbG">
                <node concept="10M0yZ" id="5hKqgmCnyIV" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5hKqgmCnyIW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5hKqgmCnz2S" role="37wK5m">
                    <node concept="2OqwBi" id="5hKqgmCnzbj" role="3uHU7w">
                      <node concept="37vLTw" id="5hKqgmCnz7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hKqgmCnwTv" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5hKqgmCnzeM" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Model.getConstInterp(com.microsoft.z3.FuncDecl):com.microsoft.z3.Expr" resolve="getConstInterp" />
                        <node concept="37vLTw" id="5hKqgmCnzjl" role="37wK5m">
                          <ref role="3cqZAo" node="5hKqgmCnxT6" resolve="fd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5hKqgmCnyQO" role="3uHU7B">
                      <node concept="2OqwBi" id="5hKqgmCnyUH" role="3uHU7B">
                        <node concept="37vLTw" id="5hKqgmCnySL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hKqgmCnxT6" resolve="fd" />
                        </node>
                        <node concept="liA8E" id="5hKqgmCnyYQ" role="2OqNvi">
                          <ref role="37wK5l" to="f7eu:~FuncDecl.getName():com.microsoft.z3.Symbol" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5hKqgmCnyK9" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5hKqgmCnxT6" role="1Duv9x">
            <property role="TrG5h" value="fd" />
            <node concept="3uibUv" id="5hKqgmCnyaf" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~FuncDecl" resolve="FuncDecl" />
            </node>
          </node>
          <node concept="2OqwBi" id="5hKqgmCnytG" role="1DdaDG">
            <node concept="37vLTw" id="5hKqgmCnyo4" role="2Oq$k0">
              <ref role="3cqZAo" node="5hKqgmCnwTv" resolve="m" />
            </node>
            <node concept="liA8E" id="5hKqgmCnyGQ" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Model.getConstDecls():com.microsoft.z3.FuncDecl[]" resolve="getConstDecls" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hKqgmCnxfh" role="3cqZAp" />
        <node concept="3clFbF" id="1ENIgcpvq9L" role="3cqZAp">
          <node concept="3clFbT" id="1ENIgcpvq9K" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ENIgcpvnUv" role="1B3o_S" />
      <node concept="10P_77" id="1ENIgcpvnUG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1ENIgcpvnUn" role="jymVt" />
    <node concept="2YIFZL" id="1ENIgcpvpJs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1ENIgcpvpJv" role="3clF47">
        <node concept="3clFbF" id="1ENIgcpvpOs" role="3cqZAp">
          <node concept="1rXfSq" id="1ENIgcpvpOr" role="3clFbG">
            <ref role="37wK5l" node="1ENIgcpvnUK" resolve="run" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ENIgcpvpEI" role="1B3o_S" />
      <node concept="3cqZAl" id="1ENIgcpvpJo" role="3clF45" />
      <node concept="37vLTG" id="1ENIgcpvpOT" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="10Q1$e" id="1ENIgcpvpPT" role="1tU5fm">
          <node concept="17QB3L" id="1ENIgcpvpOS" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ENIgcpvnTX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gj0JzlNUq">
    <property role="TrG5h" value="Z3Checker" />
    <node concept="2tJIrI" id="4gj0JzlNUr" role="jymVt" />
    <node concept="Wx3nA" id="2FPaW3Ex86O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="2FPaW3Ex6IR" role="1tU5fm" />
      <node concept="3Tm6S6" id="2FPaW3Ex6BX" role="1B3o_S" />
      <node concept="3clFbT" id="2FPaW3Ex7_1" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="2FPaW3Ex7P2" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2FPaW3Ex7P5" role="3clF47">
        <node concept="3clFbJ" id="2FPaW3Ex86m" role="3cqZAp">
          <node concept="3clFbS" id="2FPaW3Ex86n" role="3clFbx">
            <node concept="3clFbF" id="2FPaW3Ex8eP" role="3cqZAp">
              <node concept="2OqwBi" id="2FPaW3Ex8eM" role="3clFbG">
                <node concept="10M0yZ" id="2FPaW3Ex8eN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2FPaW3Ex8eO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2FPaW3ExdZZ" role="37wK5m">
                    <node concept="37vLTw" id="2FPaW3Exeg1" role="3uHU7w">
                      <ref role="3cqZAo" node="2FPaW3Ex7W3" resolve="str" />
                    </node>
                    <node concept="3cpWs3" id="2FPaW3ExdI2" role="3uHU7B">
                      <node concept="2OqwBi" id="2FPaW3Exajo" role="3uHU7B">
                        <node concept="3VsKOn" id="2FPaW3Ex8lG" role="2Oq$k0">
                          <ref role="3VsUkX" node="4gj0JzlNUq" resolve="Z3Checker" />
                        </node>
                        <node concept="liA8E" id="2FPaW3ExdBn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2FPaW3ExdMU" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2FPaW3Ex8ej" role="3clFbw">
            <ref role="3cqZAo" node="2FPaW3Ex86O" resolve="DEBUG" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2FPaW3Ex7Il" role="1B3o_S" />
      <node concept="3cqZAl" id="2FPaW3Ex7P0" role="3clF45" />
      <node concept="37vLTG" id="2FPaW3Ex7W3" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="2FPaW3Ex7W2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2FPaW3Ex7Br" role="jymVt" />
    <node concept="2YIFZL" id="4gj0JzlNUs" role="jymVt">
      <property role="TrG5h" value="checkSAT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4gj0JzjvYV" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="4gj0JzjvYU" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7YWlEjTqRsT" role="3clF46">
        <property role="TrG5h" value="nodeFromOriginalModel" />
        <node concept="3Tqbb2" id="7YWlEjTqRIO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gj0JzlNUt" role="3clF47">
        <node concept="3clFbF" id="2FPaW3ExeHQ" role="3cqZAp">
          <node concept="1rXfSq" id="2FPaW3ExeHO" role="3clFbG">
            <ref role="37wK5l" node="2FPaW3Ex7P2" resolve="debug" />
            <node concept="3cpWs3" id="2FPaW3Exfa6" role="37wK5m">
              <node concept="2OqwBi" id="2FPaW3ExffT" role="3uHU7w">
                <node concept="37vLTw" id="2FPaW3ExfaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gj0JzjvYV" resolve="exp" />
                </node>
                <node concept="2qgKlT" id="2FPaW3ExAJM" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="2FPaW3Exf1b" role="3uHU7B">
                <property role="Xl_RC" value="checkSAT for: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gj0JzlNUu" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlNUv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="4gj0JzlNUw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="2FPaW3Ex5qi" role="11_B2D" />
              <node concept="17QB3L" id="2FPaW3Ex5Dq" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4gj0JzlNUz" role="33vP2m">
              <node concept="1pGfFk" id="4gj0JzlNU$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="2FPaW3Ex5SA" role="1pMfVU" />
                <node concept="17QB3L" id="2FPaW3Ex684" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gj0JzlNUB" role="3cqZAp">
          <node concept="2OqwBi" id="4gj0JzlNUC" role="3clFbG">
            <node concept="37vLTw" id="4gj0JzlNUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4gj0JzlNUv" resolve="cfg" />
            </node>
            <node concept="liA8E" id="4gj0JzlNUE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="4gj0JzlNUF" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="Xl_RD" id="4gj0JzlNUG" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gj0JzlNUH" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlNUI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="4gj0JzlNUJ" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Context" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="4gj0JzlNUK" role="33vP2m">
              <node concept="1pGfFk" id="4gj0JzlNUL" role="2ShVmc">
                <ref role="37wK5l" to="f7eu:~Context.&lt;init&gt;(java.util.Map)" resolve="Context" />
                <node concept="37vLTw" id="4gj0JzlNUM" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzlNUv" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gj0JzlNVk" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlNVl" role="3cpWs9">
            <property role="TrG5h" value="solver" />
            <node concept="3uibUv" id="4gj0JzlNVm" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Solver" resolve="Solver" />
            </node>
            <node concept="2OqwBi" id="4gj0JzlNVn" role="33vP2m">
              <node concept="37vLTw" id="4gj0JzlNVo" role="2Oq$k0">
                <ref role="3cqZAo" node="4gj0JzlNUI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4gj0JzlNVp" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkSolver():com.microsoft.z3.Solver" resolve="mkSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gj0JzlR$3" role="3cqZAp" />
        <node concept="3cpWs8" id="4gj0JzlYWT" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlYWU" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="A3Dl8" id="4gj0JzlYWN" role="1tU5fm">
              <node concept="3Tqbb2" id="4gj0JzlYWQ" role="A3Ik2">
                <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gj0JzlYWV" role="33vP2m">
              <node concept="2OqwBi" id="3E9Q9iDMJmR" role="2Oq$k0">
                <node concept="2OqwBi" id="4gj0JzlYWW" role="2Oq$k0">
                  <node concept="37vLTw" id="4gj0JzlYWX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gj0JzjvYV" resolve="exp" />
                  </node>
                  <node concept="2Rf3mk" id="4gj0JzlYWY" role="2OqNvi">
                    <node concept="1xMEDy" id="4gj0JzlYWZ" role="1xVPHs">
                      <node concept="chp4Y" id="3E9Q9iDMIRk" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3E9Q9iDML4i" role="2OqNvi">
                  <node concept="1bVj0M" id="3E9Q9iDML4k" role="23t8la">
                    <node concept="3clFbS" id="3E9Q9iDML4l" role="1bW5cS">
                      <node concept="3clFbF" id="3E9Q9iDMLa3" role="3cqZAp">
                        <node concept="2OqwBi" id="3E9Q9iDMLez" role="3clFbG">
                          <node concept="37vLTw" id="3E9Q9iDMLa2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3E9Q9iDML4m" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3E9Q9iDMLBa" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3E9Q9iDML4m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3E9Q9iDML4n" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4gj0JzlYX1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="4gj0Jzm1lQ" role="3cqZAp">
          <node concept="1_o_bx" id="4gj0Jzm1lS" role="1_o_by">
            <node concept="37vLTw" id="4gj0Jzm1Cb" role="1_o_bz">
              <ref role="3cqZAo" node="4gj0JzlYWU" resolve="variables" />
            </node>
            <node concept="1_o_bG" id="4gj0Jzm1lW" role="1_o_aQ">
              <property role="TrG5h" value="var" />
            </node>
          </node>
          <node concept="3clFbS" id="4gj0Jzm1lY" role="2LFqv$">
            <node concept="3clFbF" id="4gj0JzmaYO" role="3cqZAp">
              <node concept="2YIFZM" id="4gj0JzplWY" role="3clFbG">
                <ref role="37wK5l" to="22we:4gj0JzplWy" resolve="addVariableDeclaration" />
                <ref role="1Pybhc" to="22we:4gj0JzplC$" resolve="VariablesTranslator" />
                <node concept="37vLTw" id="2UFYCfZH0$F" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
                </node>
                <node concept="37vLTw" id="4gj0Jzmb0J" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzlNUI" resolve="ctx" />
                </node>
                <node concept="3M$PaV" id="4gj0Jzmb1Y" role="37wK5m">
                  <ref role="3M$S_o" node="4gj0Jzm1lW" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gj0Jzm0PK" role="3cqZAp" />
        <node concept="3cpWs8" id="4gj0JzlNV3" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlNV4" role="3cpWs9">
            <property role="TrG5h" value="z3Exp" />
            <node concept="3uibUv" id="4gj0JzlNV5" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
            </node>
            <node concept="10QFUN" id="4gj0Jzm44O" role="33vP2m">
              <node concept="3uibUv" id="4gj0Jzm46Z" role="10QFUM">
                <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
              </node>
              <node concept="2YIFZM" id="4gj0Jzm3L7" role="10QFUP">
                <ref role="37wK5l" to="22we:4gj0Jzjwvo" resolve="convertExpression" />
                <ref role="1Pybhc" to="22we:4gj0Jzjwvm" resolve="ExpressionsTranslator" />
                <node concept="37vLTw" id="4gj0Jzm3Of" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzlNUI" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="4gj0Jzm3RD" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzjvYV" resolve="exp" />
                </node>
                <node concept="37vLTw" id="7YWlEjTqZ_V" role="37wK5m">
                  <ref role="3cqZAo" node="7YWlEjTqRsT" resolve="nodeFromOriginalModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gj0JzlNVq" role="3cqZAp">
          <node concept="2OqwBi" id="4gj0JzlNVr" role="3clFbG">
            <node concept="37vLTw" id="4gj0JzlNVs" role="2Oq$k0">
              <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
            </node>
            <node concept="liA8E" id="4gj0JzlNVt" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Solver.add(com.microsoft.z3.BoolExpr...):void" resolve="add" />
              <node concept="37vLTw" id="4gj0JzlNVu" role="37wK5m">
                <ref role="3cqZAo" node="4gj0JzlNV4" resolve="z3Exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gj0JzlNVv" role="3cqZAp" />
        <node concept="1Dw8fO" id="2SerBSMq6gY" role="3cqZAp">
          <node concept="3clFbS" id="2SerBSMq6h0" role="2LFqv$">
            <node concept="3clFbF" id="2SerBSMq9nN" role="3cqZAp">
              <node concept="1rXfSq" id="2SerBSMq9nL" role="3clFbG">
                <ref role="37wK5l" node="2FPaW3Ex7P2" resolve="debug" />
                <node concept="3cpWs3" id="2SerBSMq9Oj" role="37wK5m">
                  <node concept="Xl_RD" id="2SerBSMq9op" role="3uHU7B">
                    <property role="Xl_RC" value="assertion: " />
                  </node>
                  <node concept="AH0OO" id="2SerBSMqclO" role="3uHU7w">
                    <node concept="37vLTw" id="2SerBSMqcpV" role="AHEQo">
                      <ref role="3cqZAo" node="2SerBSMq6h1" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="2SerBSMq9Pe" role="AHHXb">
                      <node concept="37vLTw" id="2SerBSMq9Pf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
                      </node>
                      <node concept="liA8E" id="2SerBSMq9Pg" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Solver.getAssertions():com.microsoft.z3.BoolExpr[]" resolve="getAssertions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2SerBSMq6h1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2SerBSMq6zU" role="1tU5fm" />
            <node concept="3cmrfG" id="2SerBSMq6$D" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2SerBSMq750" role="1Dwp0S">
            <node concept="2OqwBi" id="2SerBSMq7GC" role="3uHU7w">
              <node concept="2OqwBi" id="2SerBSMq7o6" role="2Oq$k0">
                <node concept="37vLTw" id="2SerBSMq7hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
                </node>
                <node concept="liA8E" id="2SerBSMq7$E" role="2OqNvi">
                  <ref role="37wK5l" to="f7eu:~Solver.getAssertions():com.microsoft.z3.BoolExpr[]" resolve="getAssertions" />
                </node>
              </node>
              <node concept="1Rwk04" id="2SerBSMq8Iu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2SerBSMq6_8" role="3uHU7B">
              <ref role="3cqZAo" node="2SerBSMq6h1" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2SerBSMq9a0" role="1Dwrff">
            <node concept="37vLTw" id="2SerBSMq9a2" role="2$L3a6">
              <ref role="3cqZAo" node="2SerBSMq6h1" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SerBSMq9qz" role="3cqZAp" />
        <node concept="3cpWs8" id="4gj0JzlNVw" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzlNVx" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="2OqwBi" id="4gj0JzlNVz" role="33vP2m">
              <node concept="37vLTw" id="5uyAK6LePCi" role="2Oq$k0">
                <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
              </node>
              <node concept="liA8E" id="4gj0JzlNV_" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Solver.check():com.microsoft.z3.Status" resolve="check" />
              </node>
            </node>
            <node concept="3uibUv" id="4gj0JzlNVy" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FPaW3ExBZj" role="3cqZAp">
          <node concept="1rXfSq" id="2FPaW3ExBZh" role="3clFbG">
            <ref role="37wK5l" node="2FPaW3Ex7P2" resolve="debug" />
            <node concept="3cpWs3" id="2FPaW3ExCtU" role="37wK5m">
              <node concept="2OqwBi" id="2FPaW3ExCxQ" role="3uHU7w">
                <node concept="37vLTw" id="2FPaW3ExD$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gj0JzlNVx" resolve="st" />
                </node>
                <node concept="liA8E" id="2FPaW3ExCIP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2FPaW3ExCmX" role="3uHU7B">
                <property role="Xl_RC" value="result: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74nUgMbe$$p" role="3cqZAp" />
        <node concept="3cpWs8" id="74nUgMbe$TL" role="3cqZAp">
          <node concept="3cpWsn" id="74nUgMbe$TM" role="3cpWs9">
            <property role="TrG5h" value="isSAT" />
            <node concept="10P_77" id="74nUgMbe$Tr" role="1tU5fm" />
            <node concept="2OqwBi" id="74nUgMbe$TN" role="33vP2m">
              <node concept="2OqwBi" id="74nUgMbe$TO" role="2Oq$k0">
                <node concept="37vLTw" id="74nUgMbe$TP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gj0JzlNVx" resolve="st" />
                </node>
                <node concept="liA8E" id="74nUgMbe$TQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="74nUgMbe$TR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="74nUgMbe$TS" role="37wK5m">
                  <property role="Xl_RC" value="SATISFIABLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74nUgMbeANp" role="3cqZAp">
          <node concept="3clFbS" id="74nUgMbeANr" role="3clFbx">
            <node concept="3cpWs8" id="4gj0JzlNVF" role="3cqZAp">
              <node concept="3cpWsn" id="4gj0JzlNVG" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4gj0JzlNVH" role="1tU5fm">
                  <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
                </node>
                <node concept="2OqwBi" id="4gj0JzlNVI" role="33vP2m">
                  <node concept="37vLTw" id="4gj0JzlNVJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gj0JzlNVl" resolve="solver" />
                  </node>
                  <node concept="liA8E" id="4gj0JzlNVK" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Solver.getModel():com.microsoft.z3.Model" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7zW9XauYibk" role="3cqZAp">
              <node concept="2ShNRf" id="7zW9XauYiqV" role="3cqZAk">
                <node concept="1pGfFk" id="7zW9XauYiPq" role="2ShVmc">
                  <ref role="37wK5l" node="7zW9XauYdbj" resolve="SATCheckResult" />
                  <node concept="3clFbT" id="7zW9XauYj3h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7zW9XauYjsW" role="37wK5m">
                    <ref role="3cqZAo" node="4gj0JzlNVG" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="74nUgMbeB5$" role="3clFbw">
            <ref role="3cqZAo" node="74nUgMbe$TM" resolve="isSAT" />
          </node>
        </node>
        <node concept="3clFbH" id="4gj0JzlNW6" role="3cqZAp" />
        <node concept="3cpWs6" id="7zW9XauYb5s" role="3cqZAp">
          <node concept="2ShNRf" id="7zW9XauYbzm" role="3cqZAk">
            <node concept="1pGfFk" id="7zW9XauYeeg" role="2ShVmc">
              <ref role="37wK5l" node="7zW9XauYkCR" resolve="SATCheckResult" />
              <node concept="3clFbT" id="7zW9XauYk4h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gj0JzlNW9" role="1B3o_S" />
      <node concept="3uibUv" id="7zW9XauYakC" role="3clF45">
        <ref role="3uigEE" node="7zW9XauYa8J" resolve="SATCheckResult" />
      </node>
      <node concept="NWlO9" id="4gj0JzmbKK" role="lGtFl">
        <property role="NWlVz" value="Creates a Z3 script and checks the satisfiability of this expression." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4gj0JzlNWl" role="1B3o_S" />
    <node concept="NWlO9" id="4gj0Jzmc1F" role="lGtFl">
      <property role="NWlVz" value="Facade for Z3." />
    </node>
  </node>
  <node concept="312cEu" id="7zW9XauYa8J">
    <property role="TrG5h" value="SATCheckResult" />
    <node concept="2tJIrI" id="7zW9XauYa93" role="jymVt" />
    <node concept="312cEg" id="7zW9XauYa9J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isSat" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7zW9XauYa9u" role="1tU5fm" />
      <node concept="3Tm1VV" id="7zW9XauYlWL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zW9XauYaaC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7zW9XauYaai" role="1tU5fm">
        <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zW9XauYa96" role="jymVt" />
    <node concept="3clFbW" id="7zW9XauYkCR" role="jymVt">
      <node concept="3cqZAl" id="7zW9XauYkCS" role="3clF45" />
      <node concept="3clFbS" id="7zW9XauYkCT" role="3clF47">
        <node concept="3clFbF" id="7zW9XauYkCU" role="3cqZAp">
          <node concept="37vLTI" id="7zW9XauYkCV" role="3clFbG">
            <node concept="37vLTw" id="7zW9XauYkCW" role="37vLTx">
              <ref role="3cqZAo" node="7zW9XauYkD7" resolve="isSat" />
            </node>
            <node concept="2OqwBi" id="7zW9XauYkCX" role="37vLTJ">
              <node concept="Xjq3P" id="7zW9XauYkCY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zW9XauYkCZ" role="2OqNvi">
                <ref role="2Oxat5" node="7zW9XauYa9J" resolve="isSat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zW9XauYkD6" role="1B3o_S" />
      <node concept="37vLTG" id="7zW9XauYkD7" role="3clF46">
        <property role="TrG5h" value="isSat" />
        <node concept="10P_77" id="7zW9XauYkD8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zW9XauYkyi" role="jymVt" />
    <node concept="3clFbW" id="7zW9XauYdbj" role="jymVt">
      <node concept="3cqZAl" id="7zW9XauYdbk" role="3clF45" />
      <node concept="3clFbS" id="7zW9XauYdbm" role="3clF47">
        <node concept="3clFbF" id="7zW9XauYdcC" role="3cqZAp">
          <node concept="37vLTI" id="7zW9XauYdBq" role="3clFbG">
            <node concept="37vLTw" id="7zW9XauYdCy" role="37vLTx">
              <ref role="3cqZAo" node="7zW9XauYdbK" resolve="isSat" />
            </node>
            <node concept="2OqwBi" id="7zW9XauYdd0" role="37vLTJ">
              <node concept="Xjq3P" id="7zW9XauYdcB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zW9XauYd$B" role="2OqNvi">
                <ref role="2Oxat5" node="7zW9XauYa9J" resolve="isSat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zW9XauYdDW" role="3cqZAp">
          <node concept="37vLTI" id="7zW9XauYdJp" role="3clFbG">
            <node concept="37vLTw" id="7zW9XauYdKv" role="37vLTx">
              <ref role="3cqZAo" node="7zW9XauYdc2" resolve="myModel" />
            </node>
            <node concept="2OqwBi" id="7zW9XauYdEL" role="37vLTJ">
              <node concept="Xjq3P" id="7zW9XauYdDU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zW9XauYdHt" role="2OqNvi">
                <ref role="2Oxat5" node="7zW9XauYaaC" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zW9XauYdaU" role="1B3o_S" />
      <node concept="37vLTG" id="7zW9XauYdbK" role="3clF46">
        <property role="TrG5h" value="isSat" />
        <node concept="10P_77" id="7zW9XauYdbJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zW9XauYdc2" role="3clF46">
        <property role="TrG5h" value="myModel" />
        <node concept="3uibUv" id="7zW9XauYdcg" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zW9XauYeRx" role="jymVt" />
    <node concept="2tJIrI" id="7zW9XauYeTf" role="jymVt" />
    <node concept="3clFb_" id="7zW9XauYeVb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7zW9XauYeVc" role="1B3o_S" />
      <node concept="3uibUv" id="7zW9XauYeVe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7zW9XauYeVf" role="3clF47">
        <node concept="3clFbJ" id="7zW9XauYl27" role="3cqZAp">
          <node concept="3clFbS" id="7zW9XauYl29" role="3clFbx">
            <node concept="3cpWs6" id="7zW9XauYlgl" role="3cqZAp">
              <node concept="Xl_RD" id="7zW9XauYlmh" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zW9XauYlbC" role="3clFbw">
            <node concept="10Nm6u" id="7zW9XauYlf$" role="3uHU7w" />
            <node concept="37vLTw" id="7zW9XauYl7f" role="3uHU7B">
              <ref role="3cqZAo" node="7zW9XauYaaC" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zW9XauYfo5" role="3cqZAp">
          <node concept="3cpWsn" id="7zW9XauYfo6" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7zW9XauYfo7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7zW9XauYfoF" role="33vP2m">
              <node concept="1pGfFk" id="7zW9XauYf_S" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7zW9XauYfK2" role="3cqZAp">
          <node concept="3clFbS" id="7zW9XauYfK3" role="2LFqv$">
            <node concept="3clFbF" id="7zW9XauYg2q" role="3cqZAp">
              <node concept="2OqwBi" id="7zW9XauYhi0" role="3clFbG">
                <node concept="2OqwBi" id="7zW9XauYgFb" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zW9XauYgoq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7zW9XauYg7t" role="2Oq$k0">
                      <node concept="37vLTw" id="7zW9XauYg2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zW9XauYfo6" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="7zW9XauYgeM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="7zW9XauYghH" role="37wK5m">
                          <node concept="37vLTw" id="7zW9XauYgfi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zW9XauYfKg" resolve="fd" />
                          </node>
                          <node concept="liA8E" id="7zW9XauYgmI" role="2OqNvi">
                            <ref role="37wK5l" to="f7eu:~FuncDecl.getName():com.microsoft.z3.Symbol" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7zW9XauYgyB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7zW9XauYgzE" role="37wK5m">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7zW9XauYgT0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="7zW9XauYgYM" role="37wK5m">
                      <node concept="37vLTw" id="7zW9XauYgU_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zW9XauYaaC" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7zW9XauYh4w" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Model.getConstInterp(com.microsoft.z3.FuncDecl):com.microsoft.z3.Expr" resolve="getConstInterp" />
                        <node concept="37vLTw" id="7zW9XauYh5z" role="37wK5m">
                          <ref role="3cqZAo" node="7zW9XauYfKg" resolve="fd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7zW9XauYhz_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="7zW9XauYh_K" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7zW9XauYfKg" role="1Duv9x">
            <property role="TrG5h" value="fd" />
            <node concept="3uibUv" id="7zW9XauYfKh" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~FuncDecl" resolve="FuncDecl" />
            </node>
          </node>
          <node concept="2OqwBi" id="7zW9XauYfKi" role="1DdaDG">
            <node concept="37vLTw" id="7zW9XauYfUv" role="2Oq$k0">
              <ref role="3cqZAo" node="7zW9XauYaaC" resolve="model" />
            </node>
            <node concept="liA8E" id="7zW9XauYfKk" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Model.getConstDecls():com.microsoft.z3.FuncDecl[]" resolve="getConstDecls" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zW9XauYfAU" role="3cqZAp">
          <node concept="2OqwBi" id="7zW9XauYfCp" role="3clFbG">
            <node concept="37vLTw" id="7zW9XauYfAS" role="2Oq$k0">
              <ref role="3cqZAo" node="7zW9XauYfo6" resolve="sb" />
            </node>
            <node concept="liA8E" id="7zW9XauYfJF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7zW9XauYeVg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7zW9XauYa8K" role="1B3o_S" />
  </node>
</model>

