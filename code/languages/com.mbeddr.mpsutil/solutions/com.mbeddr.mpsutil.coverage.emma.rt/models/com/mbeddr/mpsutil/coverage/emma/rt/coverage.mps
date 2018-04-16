<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a059b2-01a6-4e08-ad37-56669b8924be(com.mbeddr.mpsutil.coverage.emma.rt.coverage)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c215" ref="c28cee35-0b0d-4e10-90c6-e4af34a08700/java:com.vladium.emma.data(com.mbeddr.mpsutil.coverage.emma.rt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z40j" ref="c28cee35-0b0d-4e10-90c6-e4af34a08700/java:com.vladium.emma.report(com.mbeddr.mpsutil.coverage.emma.rt/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yuut" ref="c28cee35-0b0d-4e10-90c6-e4af34a08700/java:com.vladium.util(com.mbeddr.mpsutil.coverage.emma.rt/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="e2e9" ref="c28cee35-0b0d-4e10-90c6-e4af34a08700/java:com.vladium.emma.rt(com.mbeddr.mpsutil.coverage.emma.rt/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1OuY31lb1yb">
    <property role="TrG5h" value="CoverageLifter" />
    <node concept="2tJIrI" id="1OuY31lb3Mu" role="jymVt" />
    <node concept="2YIFZL" id="1OuY31lb3Nt" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1OuY31lb3Nw" role="3clF47">
        <node concept="3clFbF" id="7UjC_TCLTU5" role="3cqZAp">
          <node concept="2YIFZM" id="7UjC_TCLTU4" role="3clFbG">
            <ref role="1Pybhc" node="1OuY31lb1yb" resolve="CoverageLifter" />
            <ref role="37wK5l" node="7UjC_TCLTU0" resolve="readCoverageInfoFromFilesAndLift" />
            <node concept="Xl_RD" id="7UjC_TCLTPX" role="37wK5m">
              <property role="Xl_RC" value="D:\\x\\accent.master\\tools\\emma\\coverage\\metadata.emma" />
            </node>
            <node concept="Xl_RD" id="7UjC_TCLTQh" role="37wK5m">
              <property role="Xl_RC" value="D:\\x\\accent.master\\tools\\emma\\coverage.ec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OuY31lb3N7" role="1B3o_S" />
      <node concept="3cqZAl" id="1OuY31lb3Nn" role="3clF45" />
      <node concept="37vLTG" id="1OuY31lb3NH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1OuY31lb5d7" role="1tU5fm">
          <node concept="17QB3L" id="1OuY31lb3NG" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UjC_TCLURF" role="jymVt" />
    <node concept="Wx3nA" id="7Fb9EHH5Wdj" role="jymVt">
      <property role="TrG5h" value="savedMetadataFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7Fb9EHH5Tjd" role="1tU5fm" />
      <node concept="NWlO9" id="7Fb9EHH5WuL" role="lGtFl">
        <property role="NWlVz" value="Fully qualified file name containing metadata information." />
      </node>
    </node>
    <node concept="2tJIrI" id="7Fb9EHH5UKb" role="jymVt" />
    <node concept="Wx3nA" id="7Fb9EHH5Wxj" role="jymVt">
      <property role="TrG5h" value="savedCoverageFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7Fb9EHH5U86" role="1tU5fm" />
      <node concept="NWlO9" id="7Fb9EHH5WMG" role="lGtFl">
        <property role="NWlVz" value="Fully qualified file name containing coverage information." />
      </node>
    </node>
    <node concept="2tJIrI" id="7n88SMjN3wW" role="jymVt" />
    <node concept="2YIFZL" id="7UjC_TCLTU0" role="jymVt">
      <property role="TrG5h" value="readCoverageInfoFromFilesAndLift" />
      <node concept="3Tm1VV" id="7UjC_TCLVji" role="1B3o_S" />
      <node concept="3cqZAl" id="7UjC_TCLTU2" role="3clF45" />
      <node concept="3clFbS" id="7UjC_TCLTPH" role="3clF47">
        <node concept="3clFbF" id="7Fb9EHH6azG" role="3cqZAp">
          <node concept="37vLTI" id="7Fb9EHH6aQL" role="3clFbG">
            <node concept="37vLTw" id="7Fb9EHH6c03" role="37vLTx">
              <ref role="3cqZAo" node="laok7UPxAJ" resolve="metadataFileName" />
            </node>
            <node concept="37vLTw" id="7Fb9EHH6cbO" role="37vLTJ">
              <ref role="3cqZAo" node="7Fb9EHH5Wdj" resolve="savedMetadataFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fb9EHH6cDK" role="3cqZAp">
          <node concept="37vLTI" id="7Fb9EHH6cYf" role="3clFbG">
            <node concept="37vLTw" id="7Fb9EHH6deV" role="37vLTx">
              <ref role="3cqZAo" node="laok7UPyCS" resolve="coverageFileName" />
            </node>
            <node concept="37vLTw" id="7Fb9EHH6cDI" role="37vLTJ">
              <ref role="3cqZAo" node="7Fb9EHH5Wxj" resolve="savedCoverageFileName" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7UjC_TCLTPI" role="3cqZAp">
          <node concept="TDmWw" id="7UjC_TCLTPJ" role="TEbGg">
            <node concept="3clFbS" id="7UjC_TCLTPK" role="TDEfX">
              <node concept="3clFbF" id="7UjC_TCLTPL" role="3cqZAp">
                <node concept="2OqwBi" id="7UjC_TCLTPM" role="3clFbG">
                  <node concept="37vLTw" id="7UjC_TCLTPN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCLTPP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7UjC_TCLTPO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7UjC_TCLTPP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7UjC_TCLTPQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7UjC_TCLTPR" role="SfCbr">
            <node concept="3cpWs8" id="7UjC_TCLTPS" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTPT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="metadataFile" />
                <node concept="3uibUv" id="7UjC_TCLTPU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7UjC_TCLTPV" role="33vP2m">
                  <node concept="1pGfFk" id="7UjC_TCLTPW" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="laok7UP_BL" role="37wK5m">
                      <ref role="3cqZAo" node="laok7UPxAJ" resolve="metadataFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="laok7UTgiC" role="3cqZAp">
              <node concept="3clFbS" id="laok7UTgiE" role="3clFbx">
                <node concept="3clFbF" id="laok7UTjbp" role="3cqZAp">
                  <node concept="2YIFZM" id="laok7UTjAI" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                    <node concept="2ShNRf" id="laok7UTjMJ" role="37wK5m">
                      <node concept="1pGfFk" id="laok7UTnJu" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="laok7UToOW" role="37wK5m">
                      <node concept="3cpWs3" id="laok7UTpDk" role="3uHU7B">
                        <node concept="37vLTw" id="laok7UTpTN" role="3uHU7w">
                          <ref role="3cqZAo" node="laok7UPxAJ" resolve="metadataFileName" />
                        </node>
                        <node concept="Xl_RD" id="laok7UTp1J" role="3uHU7B">
                          <property role="Xl_RC" value="file '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="laok7UTnY3" role="3uHU7w">
                        <property role="Xl_RC" value="' does not exist." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="laok7UTgR7" role="3clFbw">
                <node concept="2OqwBi" id="laok7UTh2B" role="3fr31v">
                  <node concept="37vLTw" id="laok7UTgZH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCLTPT" resolve="metadataFile" />
                  </node>
                  <node concept="liA8E" id="laok7UThjj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UjC_TCLTPY" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTPZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="m" />
                <node concept="10Q1$e" id="7UjC_TCLTQ0" role="1tU5fm">
                  <node concept="3uibUv" id="7UjC_TCLTQ1" role="10Q1$1">
                    <ref role="3uigEE" to="c215:~IMergeable" resolve="IMergeable" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7UjC_TCLTQ2" role="33vP2m">
                  <ref role="1Pybhc" to="c215:~DataFactory" resolve="DataFactory" />
                  <ref role="37wK5l" to="c215:~DataFactory.load(java.io.File):com.vladium.emma.data.IMergeable[]" resolve="load" />
                  <node concept="37vLTw" id="7UjC_TCLTQ3" role="37wK5m">
                    <ref role="3cqZAo" node="7UjC_TCLTPT" resolve="metadataFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5PBt" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5PBu" role="3cpWs9">
                <property role="TrG5h" value="metaData" />
                <node concept="3uibUv" id="7Fb9EHH5PBv" role="1tU5fm">
                  <ref role="3uigEE" to="c215:~IMetaData" resolve="IMetaData" />
                </node>
                <node concept="10QFUN" id="7Fb9EHH5PWX" role="33vP2m">
                  <node concept="AH0OO" id="7Fb9EHH5PWY" role="10QFUP">
                    <node concept="37vLTw" id="7Fb9EHH5PWZ" role="AHHXb">
                      <ref role="3cqZAo" node="7UjC_TCLTPZ" resolve="m" />
                    </node>
                    <node concept="10M0yZ" id="7Fb9EHH5PX0" role="AHEQo">
                      <ref role="1PxDUh" to="c215:~DataFactory" resolve="DataFactory" />
                      <ref role="3cqZAo" to="c215:~DataFactory.TYPE_METADATA" resolve="TYPE_METADATA" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Fb9EHH5PX1" role="10QFUM">
                    <ref role="3uigEE" to="c215:~IMetaData" resolve="IMetaData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UjC_TCLTQc" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTQd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="coverageFile" />
                <node concept="3uibUv" id="7UjC_TCLTQe" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7UjC_TCLTQf" role="33vP2m">
                  <node concept="1pGfFk" id="7UjC_TCLTQg" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="laok7UPAnR" role="37wK5m">
                      <ref role="3cqZAo" node="laok7UPyCS" resolve="coverageFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="laok7UTqyY" role="3cqZAp">
              <node concept="3clFbS" id="laok7UTqyZ" role="3clFbx">
                <node concept="3clFbF" id="laok7UTqz0" role="3cqZAp">
                  <node concept="2YIFZM" id="laok7UTqz1" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                    <node concept="2ShNRf" id="laok7UTqz2" role="37wK5m">
                      <node concept="1pGfFk" id="laok7UTqz3" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="laok7UTqz4" role="37wK5m">
                      <node concept="3cpWs3" id="laok7UTqz5" role="3uHU7B">
                        <node concept="37vLTw" id="laok7UTseA" role="3uHU7w">
                          <ref role="3cqZAo" node="laok7UPyCS" resolve="coverageFileName" />
                        </node>
                        <node concept="Xl_RD" id="laok7UTqz7" role="3uHU7B">
                          <property role="Xl_RC" value="file '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="laok7UTqz8" role="3uHU7w">
                        <property role="Xl_RC" value="' does not exist." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="laok7UTqz9" role="3clFbw">
                <node concept="2OqwBi" id="laok7UTqza" role="3fr31v">
                  <node concept="37vLTw" id="laok7UTrY4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCLTQd" resolve="coverageFile" />
                  </node>
                  <node concept="liA8E" id="laok7UTqzc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UjC_TCLTQi" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTQj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Q1$e" id="7UjC_TCLTQk" role="1tU5fm">
                  <node concept="3uibUv" id="7UjC_TCLTQl" role="10Q1$1">
                    <ref role="3uigEE" to="c215:~IMergeable" resolve="IMergeable" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7UjC_TCLTQm" role="33vP2m">
                  <ref role="1Pybhc" to="c215:~DataFactory" resolve="DataFactory" />
                  <ref role="37wK5l" to="c215:~DataFactory.load(java.io.File):com.vladium.emma.data.IMergeable[]" resolve="load" />
                  <node concept="37vLTw" id="7UjC_TCLTQn" role="37wK5m">
                    <ref role="3cqZAo" node="7UjC_TCLTQd" resolve="coverageFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5R$g" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5R$h" role="3cpWs9">
                <property role="TrG5h" value="coverageData" />
                <node concept="3uibUv" id="7Fb9EHH5R$i" role="1tU5fm">
                  <ref role="3uigEE" to="c215:~ICoverageData" resolve="ICoverageData" />
                </node>
                <node concept="10QFUN" id="7Fb9EHH5S2Z" role="33vP2m">
                  <node concept="AH0OO" id="7Fb9EHH5S30" role="10QFUP">
                    <node concept="37vLTw" id="7Fb9EHH5S31" role="AHHXb">
                      <ref role="3cqZAo" node="7UjC_TCLTQj" resolve="c" />
                    </node>
                    <node concept="10M0yZ" id="7Fb9EHH5S32" role="AHEQo">
                      <ref role="3cqZAo" to="c215:~DataFactory.TYPE_COVERAGEDATA" resolve="TYPE_COVERAGEDATA" />
                      <ref role="1PxDUh" to="c215:~DataFactory" resolve="DataFactory" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Fb9EHH5S33" role="10QFUM">
                    <ref role="3uigEE" to="c215:~ICoverageData" resolve="ICoverageData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n88SMjMVJr" role="3cqZAp">
              <node concept="1rXfSq" id="7n88SMjMVJp" role="3clFbG">
                <ref role="37wK5l" node="7n88SMjMT2U" resolve="doLiftCverageInfo" />
                <node concept="37vLTw" id="7Fb9EHH5QWH" role="37wK5m">
                  <ref role="3cqZAo" node="7Fb9EHH5PBu" resolve="metaData" />
                </node>
                <node concept="37vLTw" id="7Fb9EHH5Sth" role="37wK5m">
                  <ref role="3cqZAo" node="7Fb9EHH5R$h" resolve="coverageData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="laok7UPxAJ" role="3clF46">
        <property role="TrG5h" value="metadataFileName" />
        <node concept="17QB3L" id="laok7UPxAI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="laok7UPyCS" role="3clF46">
        <property role="TrG5h" value="coverageFileName" />
        <node concept="17QB3L" id="laok7UPz0C" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7n88SMjMZPB" role="lGtFl">
        <property role="NWlVz" value="Reads the coverage info from saved files and lifts it at DSL level." />
      </node>
    </node>
    <node concept="2tJIrI" id="7n88SMjMSrk" role="jymVt" />
    <node concept="2YIFZL" id="7n88SMjN18K" role="jymVt">
      <property role="TrG5h" value="refreshLiftedInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7n88SMjN18N" role="3clF47">
        <node concept="sxT6M" id="7Fb9EHH4T83" role="3cqZAp">
          <property role="sxT66" value="CoverageLifter" />
          <node concept="Xl_RD" id="7Fb9EHH4Te1" role="sxT64">
            <property role="Xl_RC" value="refreshing lifted info" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Fb9EHH60sw" role="3cqZAp">
          <node concept="3SKdUq" id="7Fb9EHH60sy" role="3SKWNk">
            <property role="3SKdUp" value="get the class loader which contains the coverage data from current MPS run" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Fb9EHH5a2E" role="3cqZAp">
          <node concept="3cpWsn" id="7Fb9EHH5a2F" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="7Fb9EHH5a2v" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="7Fb9EHH5a2G" role="33vP2m">
              <node concept="2OqwBi" id="7Fb9EHH5a2H" role="2Oq$k0">
                <node concept="2YIFZM" id="7Fb9EHH5a2I" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="7Fb9EHH5a2J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7Fb9EHH5a2K" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7Fb9EHH5bsN" role="3cqZAp">
          <node concept="3clFbS" id="7Fb9EHH5bsO" role="SfCbr">
            <node concept="3SKdUt" id="7Fb9EHH61yF" role="3cqZAp">
              <node concept="3SKdUq" id="7Fb9EHH61yH" role="3SKWNk">
                <property role="3SKdUp" value="dump that coverage information into the coverage file" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5h38" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5h39" role="3cpWs9">
                <property role="TrG5h" value="rtClass" />
                <node concept="3uibUv" id="7Fb9EHH5h2N" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="7Fb9EHH5h2Q" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="7Fb9EHH5h3a" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                  <node concept="2OqwBi" id="7Fb9EHH5h3b" role="37wK5m">
                    <node concept="3VsKOn" id="7Fb9EHH5h3c" role="2Oq$k0">
                      <ref role="3VsUkX" to="e2e9:~RT" resolve="RT" />
                    </node>
                    <node concept="liA8E" id="7Fb9EHH5h3d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Fb9EHH5h3e" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7Fb9EHH5h3f" role="37wK5m">
                    <ref role="3cqZAo" node="7Fb9EHH5a2F" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5ym7" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5ym8" role="3cpWs9">
                <property role="TrG5h" value="fileClass" />
                <node concept="3uibUv" id="7Fb9EHH5ym5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="7Fb9EHH5ywr" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="7Fb9EHH5yVJ" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                  <node concept="2OqwBi" id="7Fb9EHH5zhp" role="37wK5m">
                    <node concept="3VsKOn" id="7Fb9EHH5zdC" role="2Oq$k0">
                      <ref role="3VsUkX" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="liA8E" id="7Fb9EHH5zB6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Fb9EHH5zO9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7Fb9EHH5zZN" role="37wK5m">
                    <ref role="3cqZAo" node="7Fb9EHH5a2F" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5i$6" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5i$7" role="3cpWs9">
                <property role="TrG5h" value="dumpCoverageData" />
                <node concept="3uibUv" id="7Fb9EHH5izH" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7Fb9EHH5i$8" role="33vP2m">
                  <node concept="37vLTw" id="7Fb9EHH5i$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Fb9EHH5h39" resolve="rtClass" />
                  </node>
                  <node concept="liA8E" id="7Fb9EHH5i$a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="7Fb9EHH5i$b" role="37wK5m">
                      <property role="Xl_RC" value="dumpCoverageData" />
                    </node>
                    <node concept="37vLTw" id="7Fb9EHH5$jx" role="37wK5m">
                      <ref role="3cqZAo" node="7Fb9EHH5ym8" resolve="fileClass" />
                    </node>
                    <node concept="229OVn" id="7Fb9EHH5JxQ" role="37wK5m">
                      <node concept="10P_77" id="7Fb9EHH5JxS" role="229OVk" />
                    </node>
                    <node concept="229OVn" id="7Fb9EHH5Lab" role="37wK5m">
                      <node concept="10P_77" id="7Fb9EHH5Lad" role="229OVk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5ERV" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5ERW" role="3cpWs9">
                <property role="TrG5h" value="fileConstructor" />
                <node concept="3uibUv" id="7Fb9EHH5ERv" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="7Fb9EHH5ERy" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7Fb9EHH5ERX" role="33vP2m">
                  <node concept="37vLTw" id="7Fb9EHH5ERY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Fb9EHH5ym8" resolve="fileClass" />
                  </node>
                  <node concept="liA8E" id="7Fb9EHH5ERZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="7Fb9EHH5ES0" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Fb9EHH5BZo" role="3cqZAp">
              <node concept="3cpWsn" id="7Fb9EHH5BZp" role="3cpWs9">
                <property role="TrG5h" value="fileObject" />
                <node concept="3uibUv" id="7Fb9EHH5BZn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7Fb9EHH5Gnc" role="33vP2m">
                  <node concept="37vLTw" id="7Fb9EHH5Gd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Fb9EHH5ERW" resolve="fileConstructor" />
                  </node>
                  <node concept="liA8E" id="7Fb9EHH5GFE" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                    <node concept="37vLTw" id="38KQk$ebBfp" role="37wK5m">
                      <ref role="3cqZAo" node="7Fb9EHH5Wxj" resolve="savedCoverageFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="sxT6M" id="7Fb9EHH63Wk" role="3cqZAp">
              <property role="sxT66" value="CoverageLifter" />
              <node concept="3cpWs3" id="7Fb9EHH64FW" role="sxT64">
                <node concept="37vLTw" id="7Fb9EHH64PN" role="3uHU7w">
                  <ref role="3cqZAo" node="7Fb9EHH5Wxj" resolve="savedCoverageFileName" />
                </node>
                <node concept="Xl_RD" id="7Fb9EHH63Wl" role="3uHU7B">
                  <property role="Xl_RC" value="saving newly gathered coverage data into: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Fb9EHH5YDi" role="3cqZAp">
              <node concept="2OqwBi" id="7Fb9EHH5YDk" role="3clFbG">
                <node concept="37vLTw" id="7Fb9EHH5YDl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Fb9EHH5i$7" resolve="dumpCoverageData" />
                </node>
                <node concept="liA8E" id="7Fb9EHH5YDm" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="7Fb9EHH5YDn" role="37wK5m" />
                  <node concept="37vLTw" id="7Fb9EHH5YDo" role="37wK5m">
                    <ref role="3cqZAo" node="7Fb9EHH5BZp" resolve="fileObject" />
                  </node>
                  <node concept="3clFbT" id="7Fb9EHH5YDp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7Fb9EHH5YDq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7Fb9EHH5bsJ" role="TEbGg">
            <node concept="3clFbS" id="7Fb9EHH5bsK" role="TDEfX">
              <node concept="3clFbF" id="7Fb9EHH5k1C" role="3cqZAp">
                <node concept="2OqwBi" id="7Fb9EHH5k2o" role="3clFbG">
                  <node concept="37vLTw" id="7Fb9EHH5k1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Fb9EHH5bsL" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7Fb9EHH5kbE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7Fb9EHH5bsL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7Fb9EHH5jPC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7n88SMjNbnb" role="3cqZAp">
          <node concept="1Wc70l" id="7Fb9EHH5X3I" role="1gVkn0">
            <node concept="3y3z36" id="7Fb9EHH5X$G" role="3uHU7w">
              <node concept="10Nm6u" id="7Fb9EHH5XDF" role="3uHU7w" />
              <node concept="37vLTw" id="7Fb9EHH5Xrx" role="3uHU7B">
                <ref role="3cqZAo" node="7Fb9EHH5Wxj" resolve="savedCoverageFileName" />
              </node>
            </node>
            <node concept="3y3z36" id="7n88SMjNbCS" role="3uHU7B">
              <node concept="37vLTw" id="7Fb9EHH5WWZ" role="3uHU7B">
                <ref role="3cqZAo" node="7Fb9EHH5Wdj" resolve="savedMetadataFileName" />
              </node>
              <node concept="10Nm6u" id="7n88SMjNbHH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Fb9EHH62fe" role="3cqZAp">
          <node concept="3SKdUq" id="7Fb9EHH62fg" role="3SKWNk">
            <property role="3SKdUp" value="reload the coverage information from the updated file" />
          </node>
        </node>
        <node concept="sxT6M" id="7Fb9EHH656x" role="3cqZAp">
          <property role="sxT66" value="CoverageLifter" />
          <node concept="Xl_RD" id="7Fb9EHH656z" role="sxT64">
            <property role="Xl_RC" value="reloading the coverage data" />
          </node>
        </node>
        <node concept="3clFbF" id="7n88SMjN9lj" role="3cqZAp">
          <node concept="1rXfSq" id="7n88SMjN9lh" role="3clFbG">
            <ref role="37wK5l" node="7UjC_TCLTU0" resolve="readCoverageInfoFromFilesAndLift" />
            <node concept="37vLTw" id="7Fb9EHH5Y7E" role="37wK5m">
              <ref role="3cqZAo" node="7Fb9EHH5Wdj" resolve="savedMetadataFileName" />
            </node>
            <node concept="37vLTw" id="7Fb9EHH5YiU" role="37wK5m">
              <ref role="3cqZAo" node="7Fb9EHH5Wxj" resolve="savedCoverageFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n88SMjN0VK" role="1B3o_S" />
      <node concept="3cqZAl" id="7n88SMjN17R" role="3clF45" />
      <node concept="NWlO9" id="7n88SMjN1zF" role="lGtFl">
        <property role="NWlVz" value="Refreshes the lifted information with the information found in memory by emma." />
      </node>
    </node>
    <node concept="2tJIrI" id="7n88SMjN1jC" role="jymVt" />
    <node concept="2YIFZL" id="7n88SMjMT2U" role="jymVt">
      <property role="TrG5h" value="doLiftCverageInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7n88SMjMT2X" role="3clF47">
        <node concept="3clFbF" id="7n88SMjN7HC" role="3cqZAp">
          <node concept="2YIFZM" id="7n88SMjN8Q_" role="3clFbG">
            <ref role="37wK5l" node="7n88SMjN84I" resolve="clearCache" />
            <ref role="1Pybhc" node="7UjC_TCJKDa" resolve="CoverageResultsCache" />
          </node>
        </node>
        <node concept="3cpWs8" id="7UjC_TCLTQw" role="3cqZAp">
          <node concept="3cpWsn" id="7UjC_TCLTQx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rdm" />
            <node concept="3uibUv" id="7UjC_TCLTQy" role="1tU5fm">
              <ref role="3uigEE" to="z40j:~IReportDataModel" resolve="IReportDataModel" />
            </node>
            <node concept="2YIFZM" id="7UjC_TCLTQz" role="33vP2m">
              <ref role="1Pybhc" to="z40j:~IReportDataModel$Factory" resolve="IReportDataModel.Factory" />
              <ref role="37wK5l" to="z40j:~IReportDataModel$Factory.create(com.vladium.emma.data.IMetaData,com.vladium.emma.data.ICoverageData):com.vladium.emma.report.IReportDataModel" resolve="create" />
              <node concept="37vLTw" id="7UjC_TCLTQ$" role="37wK5m">
                <ref role="3cqZAo" node="7n88SMjMUsN" resolve="_mdata" />
              </node>
              <node concept="37vLTw" id="7UjC_TCLTQ_" role="37wK5m">
                <ref role="3cqZAo" node="7n88SMjMUbX" resolve="coverageData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UjC_TCLTQA" role="3cqZAp">
          <node concept="3cpWsn" id="7UjC_TCLTQB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="7UjC_TCLTQC" role="1tU5fm">
              <ref role="3uigEE" to="z40j:~IReportDataView" resolve="IReportDataView" />
            </node>
            <node concept="2OqwBi" id="7UjC_TCLTQD" role="33vP2m">
              <node concept="37vLTw" id="7UjC_TCLTQE" role="2Oq$k0">
                <ref role="3cqZAo" node="7UjC_TCLTQx" resolve="rdm" />
              </node>
              <node concept="liA8E" id="7UjC_TCLTQF" role="2OqNvi">
                <ref role="37wK5l" to="z40j:~IReportDataModel.getView(int):com.vladium.emma.report.IReportDataView" resolve="getView" />
                <node concept="10M0yZ" id="7UjC_TCLTQG" role="37wK5m">
                  <ref role="3cqZAo" to="z40j:~IReportDataView.HIER_SRC_VIEW" resolve="HIER_SRC_VIEW" />
                  <ref role="1PxDUh" to="z40j:~IReportDataView" resolve="IReportDataView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UjC_TCLTQH" role="3cqZAp">
          <node concept="3cpWsn" id="7UjC_TCLTQI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="packs" />
            <node concept="3uibUv" id="7UjC_TCLTQJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="7UjC_TCLTQK" role="33vP2m">
              <node concept="2OqwBi" id="7UjC_TCLTQL" role="2Oq$k0">
                <node concept="37vLTw" id="7UjC_TCLTQM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UjC_TCLTQB" resolve="view" />
                </node>
                <node concept="liA8E" id="7UjC_TCLTQN" role="2OqNvi">
                  <ref role="37wK5l" to="z40j:~IReportDataView.getRoot():com.vladium.emma.report.IItem" resolve="getRoot" />
                </node>
              </node>
              <node concept="liA8E" id="7UjC_TCLTQO" role="2OqNvi">
                <ref role="37wK5l" to="z40j:~IItem.getChildren():java.util.Iterator" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1JmpgZOqyo3" role="3cqZAp">
          <node concept="3SKdUq" id="1JmpgZOqyo5" role="3SKWNk">
            <property role="3SKdUp" value="FIXME pass context repository in there, we need one to find out models and their respective trace cache." />
          </node>
        </node>
        <node concept="3cpWs8" id="1JmpgZOqvzO" role="3cqZAp">
          <node concept="3cpWsn" id="1JmpgZOqvzP" role="3cpWs9">
            <property role="TrG5h" value="tiProvider" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1JmpgZOqvzQ" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~DefaultTraceInfoProvider" resolve="DefaultTraceInfoProvider" />
            </node>
            <node concept="2ShNRf" id="1JmpgZOqwrS" role="33vP2m">
              <node concept="1pGfFk" id="1JmpgZOqx04" role="2ShVmc">
                <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                <node concept="2YIFZM" id="1JmpgZOqxbj" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7UjC_TCLTQP" role="3cqZAp">
          <node concept="2OqwBi" id="7UjC_TCLTQQ" role="2$JKZa">
            <node concept="37vLTw" id="7UjC_TCLTQR" role="2Oq$k0">
              <ref role="3cqZAo" node="7UjC_TCLTQI" resolve="packs" />
            </node>
            <node concept="liA8E" id="7UjC_TCLTQS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="7UjC_TCLTQT" role="2LFqv$">
            <node concept="3cpWs8" id="7UjC_TCLTQU" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTQV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pi" />
                <node concept="3uibUv" id="7UjC_TCLTQW" role="1tU5fm">
                  <ref role="3uigEE" to="z40j:~PackageItem" resolve="PackageItem" />
                </node>
                <node concept="10QFUN" id="7UjC_TCLTQX" role="33vP2m">
                  <node concept="2OqwBi" id="7UjC_TCLTQY" role="10QFUP">
                    <node concept="37vLTw" id="7UjC_TCLTQZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UjC_TCLTQI" resolve="packs" />
                    </node>
                    <node concept="liA8E" id="7UjC_TCLTR0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7UjC_TCLTR1" role="10QFUM">
                    <ref role="3uigEE" to="z40j:~PackageItem" resolve="PackageItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UjC_TCLTR8" role="3cqZAp">
              <node concept="3cpWsn" id="7UjC_TCLTR9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="packChildren" />
                <node concept="3uibUv" id="7UjC_TCLTRa" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                </node>
                <node concept="2OqwBi" id="7UjC_TCLTRb" role="33vP2m">
                  <node concept="37vLTw" id="7UjC_TCLTRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCLTQV" resolve="pi" />
                  </node>
                  <node concept="liA8E" id="7UjC_TCLTRd" role="2OqNvi">
                    <ref role="37wK5l" to="z40j:~Item.getChildren():java.util.Iterator" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JmpgZOqBXL" role="3cqZAp">
              <node concept="3cpWsn" id="1JmpgZOqBXM" role="3cpWs9">
                <property role="TrG5h" value="packageDebugInfo" />
                <node concept="3uibUv" id="1JmpgZOqBXv" role="1tU5fm">
                  <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3uibUv" id="1JmpgZOqBXy" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1JmpgZOqBXN" role="33vP2m">
                  <node concept="37vLTw" id="1JmpgZOqBXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JmpgZOqvzP" resolve="tiProvider" />
                  </node>
                  <node concept="liA8E" id="1JmpgZOqBXP" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                    <node concept="2OqwBi" id="1JmpgZOqBXQ" role="37wK5m">
                      <node concept="2OqwBi" id="1JmpgZOqBXR" role="2Oq$k0">
                        <node concept="37vLTw" id="1JmpgZOqBXS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UjC_TCLTQV" resolve="pi" />
                        </node>
                        <node concept="liA8E" id="1JmpgZOqBXT" role="2OqNvi">
                          <ref role="37wK5l" to="z40j:~PackageItem.getVMName():java.lang.String" resolve="getVMName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1JmpgZOqBXU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                        <node concept="1Xhbcc" id="1JmpgZOqBXV" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                        <node concept="1Xhbcc" id="1JmpgZOqBXW" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7UjC_TCLTRe" role="3cqZAp">
              <node concept="2OqwBi" id="7UjC_TCLTRf" role="2$JKZa">
                <node concept="37vLTw" id="7UjC_TCLTRg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UjC_TCLTR9" resolve="packChildren" />
                </node>
                <node concept="liA8E" id="7UjC_TCLTRh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="7UjC_TCLTRi" role="2LFqv$">
                <node concept="3cpWs8" id="7UjC_TCLTRj" role="3cqZAp">
                  <node concept="3cpWsn" id="7UjC_TCLTRk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pc" />
                    <node concept="3uibUv" id="7UjC_TCLTRl" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="7UjC_TCLTRm" role="33vP2m">
                      <node concept="37vLTw" id="7UjC_TCLTRn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UjC_TCLTR9" resolve="packChildren" />
                      </node>
                      <node concept="liA8E" id="7UjC_TCLTRo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7UjC_TCLTRp" role="3cqZAp">
                  <node concept="2ZW3vV" id="7UjC_TCLTRq" role="3clFbw">
                    <node concept="37vLTw" id="7UjC_TCLTRr" role="2ZW6bz">
                      <ref role="3cqZAo" node="7UjC_TCLTRk" resolve="pc" />
                    </node>
                    <node concept="3uibUv" id="7UjC_TCLTRs" role="2ZW6by">
                      <ref role="3uigEE" to="z40j:~SrcFileItem" resolve="SrcFileItem" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7UjC_TCLTRt" role="3clFbx">
                    <node concept="3cpWs8" id="7UjC_TCLTRu" role="3cqZAp">
                      <node concept="3cpWsn" id="7UjC_TCLTRv" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="sfi" />
                        <node concept="3uibUv" id="7UjC_TCLTRw" role="1tU5fm">
                          <ref role="3uigEE" to="z40j:~SrcFileItem" resolve="SrcFileItem" />
                        </node>
                        <node concept="10QFUN" id="7UjC_TCLTRx" role="33vP2m">
                          <node concept="37vLTw" id="7UjC_TCLTRy" role="10QFUP">
                            <ref role="3cqZAo" node="7UjC_TCLTRk" resolve="pc" />
                          </node>
                          <node concept="3uibUv" id="7UjC_TCLTRz" role="10QFUM">
                            <ref role="3uigEE" to="z40j:~SrcFileItem" resolve="SrcFileItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7UjC_TCLTSh" role="3cqZAp">
                      <node concept="3cpWsn" id="7UjC_TCLTSi" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="7UjC_TCLTSj" role="1tU5fm" />
                        <node concept="2OqwBi" id="7UjC_TCLTSk" role="33vP2m">
                          <node concept="37vLTw" id="7UjC_TCLTSl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7UjC_TCLTRv" resolve="sfi" />
                          </node>
                          <node concept="liA8E" id="7UjC_TCLTSm" role="2OqNvi">
                            <ref role="37wK5l" to="z40j:~SrcFileItem.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7UjC_TCLTR$" role="3cqZAp">
                      <node concept="3cpWsn" id="7UjC_TCLTR_" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="lineCoverage" />
                        <node concept="3uibUv" id="7UjC_TCLTRA" role="1tU5fm">
                          <ref role="3uigEE" to="yuut:~IntObjectMap" resolve="IntObjectMap" />
                        </node>
                        <node concept="2OqwBi" id="7UjC_TCLTRB" role="33vP2m">
                          <node concept="37vLTw" id="7UjC_TCLTRC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7UjC_TCLTRv" resolve="sfi" />
                          </node>
                          <node concept="liA8E" id="7UjC_TCLTRD" role="2OqNvi">
                            <ref role="37wK5l" to="z40j:~SrcFileItem.getLineCoverage():com.vladium.util.IntObjectMap" resolve="getLineCoverage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7UjC_TCLTRE" role="3cqZAp">
                      <node concept="2OqwBi" id="7UjC_TCLTRF" role="1DdaDG">
                        <node concept="37vLTw" id="7UjC_TCLTRG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UjC_TCLTR_" resolve="lineCoverage" />
                        </node>
                        <node concept="liA8E" id="7UjC_TCLTRH" role="2OqNvi">
                          <ref role="37wK5l" to="yuut:~IntObjectMap.keys():int[]" resolve="keys" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7UjC_TCLTRI" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="line" />
                        <node concept="10Oyi0" id="7UjC_TCLTRJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7UjC_TCLTRK" role="2LFqv$">
                        <node concept="3cpWs8" id="7UjC_TCLTRL" role="3cqZAp">
                          <node concept="3cpWsn" id="7UjC_TCLTRM" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="lcd" />
                            <node concept="3uibUv" id="7UjC_TCLTRN" role="1tU5fm">
                              <ref role="3uigEE" to="z40j:~SrcFileItem$LineCoverageData" resolve="SrcFileItem.LineCoverageData" />
                            </node>
                            <node concept="10QFUN" id="7UjC_TCLTRO" role="33vP2m">
                              <node concept="2OqwBi" id="7UjC_TCLTRP" role="10QFUP">
                                <node concept="37vLTw" id="7UjC_TCLTRQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UjC_TCLTR_" resolve="lineCoverage" />
                                </node>
                                <node concept="liA8E" id="7UjC_TCLTRR" role="2OqNvi">
                                  <ref role="37wK5l" to="yuut:~IntObjectMap.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="7UjC_TCLTRS" role="37wK5m">
                                    <ref role="3cqZAo" node="7UjC_TCLTRI" resolve="line" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="7UjC_TCLTRT" role="10QFUM">
                                <ref role="3uigEE" to="z40j:~SrcFileItem$LineCoverageData" resolve="SrcFileItem.LineCoverageData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="1JmpgZOqGND" role="3cqZAp">
                          <node concept="3clFbS" id="1JmpgZOqGNF" role="2LFqv$">
                            <node concept="1DcWWT" id="1JmpgZOqZUQ" role="3cqZAp">
                              <node concept="3clFbS" id="1JmpgZOqZUT" role="2LFqv$">
                                <node concept="3clFbF" id="7UjC_TCLTTR" role="3cqZAp">
                                  <node concept="2YIFZM" id="7UjC_TCLTTS" role="3clFbG">
                                    <ref role="1Pybhc" node="7UjC_TCJKDa" resolve="CoverageResultsCache" />
                                    <ref role="37wK5l" node="1JmpgZOr5_7" resolve="addCoverageInfo" />
                                    <node concept="37vLTw" id="1JmpgZOr4Ss" role="37wK5m">
                                      <ref role="3cqZAo" node="1JmpgZOqZUU" resolve="n" />
                                    </node>
                                    <node concept="2OqwBi" id="7UjC_TCLTTU" role="37wK5m">
                                      <node concept="37vLTw" id="7UjC_TCLTTV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7UjC_TCLTRM" resolve="lcd" />
                                      </node>
                                      <node concept="2OwXpG" id="7UjC_TCLTTW" role="2OqNvi">
                                        <ref role="2Oxat5" to="z40j:~SrcFileItem$LineCoverageData.m_coverageStatus" resolve="m_coverageStatus" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1JmpgZOqZUU" role="1Duv9x">
                                <property role="TrG5h" value="n" />
                                <node concept="3uibUv" id="1JmpgZOqZUY" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JmpgZOqZUZ" role="1DdaDG">
                                <node concept="2OqwBi" id="1JmpgZOqZV0" role="2Oq$k0">
                                  <node concept="37vLTw" id="1JmpgZOqZV1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1JmpgZOqFCB" resolve="di" />
                                  </node>
                                  <node concept="liA8E" id="1JmpgZOqZV2" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1JmpgZOqZV3" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                                  <node concept="37vLTw" id="1JmpgZOqZV4" role="37wK5m">
                                    <ref role="3cqZAo" node="7UjC_TCLTSi" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="1JmpgZOqZV5" role="37wK5m">
                                    <ref role="3cqZAo" node="7UjC_TCLTRI" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1JmpgZOqFCB" role="1Duv9x">
                            <property role="TrG5h" value="di" />
                            <node concept="3uibUv" id="1JmpgZOqFBS" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                              <node concept="3uibUv" id="1JmpgZOqFBV" role="11_B2D">
                                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1JmpgZOqFCC" role="33vP2m">
                              <node concept="37vLTw" id="1JmpgZOqFCD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1JmpgZOqBXM" resolve="packageDebugInfo" />
                              </node>
                              <node concept="liA8E" id="1JmpgZOqFCE" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~BaseStream.iterator():java.util.Iterator" resolve="iterator" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1JmpgZOqIgG" role="1Dwp0S">
                            <node concept="37vLTw" id="1JmpgZOqI0t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JmpgZOqFCB" resolve="di" />
                            </node>
                            <node concept="liA8E" id="1JmpgZOqIzk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
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
      <node concept="3Tm6S6" id="7n88SMjMSQp" role="1B3o_S" />
      <node concept="3cqZAl" id="7n88SMjMTlm" role="3clF45" />
      <node concept="37vLTG" id="7n88SMjMUsN" role="3clF46">
        <property role="TrG5h" value="_mdata" />
        <node concept="3uibUv" id="7n88SMjMUGd" role="1tU5fm">
          <ref role="3uigEE" to="c215:~IMetaData" resolve="IMetaData" />
        </node>
      </node>
      <node concept="37vLTG" id="7n88SMjMUbX" role="3clF46">
        <property role="TrG5h" value="coverageData" />
        <node concept="3uibUv" id="7n88SMjMUbW" role="1tU5fm">
          <ref role="3uigEE" to="c215:~ICoverageData" resolve="ICoverageData" />
        </node>
      </node>
      <node concept="NWlO9" id="7n88SMjMWs6" role="lGtFl">
        <property role="NWlVz" value="Performs the lifting." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1OuY31lb1yc" role="1B3o_S" />
    <node concept="NWlO9" id="7n88SMjN0rc" role="lGtFl">
      <property role="NWlVz" value="Lifter for the coverage." />
    </node>
  </node>
  <node concept="312cEu" id="7UjC_TCJKDa">
    <property role="TrG5h" value="CoverageResultsCache" />
    <node concept="2tJIrI" id="7UjC_TCJKDo" role="jymVt" />
    <node concept="Wx3nA" id="7UjC_TCJKO3" role="jymVt">
      <property role="TrG5h" value="covInfo" />
      <node concept="3Tm6S6" id="7UjC_TCJKO5" role="1B3o_S" />
      <node concept="3rvAFt" id="7UjC_TCJKP2" role="1tU5fm">
        <node concept="3uibUv" id="1JmpgZOr68e" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="10Oyi0" id="51ECGN59dOu" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7UjC_TCJKR$" role="33vP2m">
        <node concept="3rGOSV" id="7UjC_TCJM7D" role="2ShVmc">
          <node concept="3uibUv" id="1JmpgZOr6I5" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="10Oyi0" id="51ECGN59dYy" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UjC_TCJKND" role="jymVt" />
    <node concept="2YIFZL" id="7n88SMjN84I" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7n88SMjN84J" role="3clF47">
        <node concept="3clFbF" id="7n88SMjN8p2" role="3cqZAp">
          <node concept="2OqwBi" id="7n88SMjN8wD" role="3clFbG">
            <node concept="37vLTw" id="7n88SMjN8p1" role="2Oq$k0">
              <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
            </node>
            <node concept="1yHZxX" id="7n88SMjN8Kb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n88SMjN84P" role="1B3o_S" />
      <node concept="3cqZAl" id="7n88SMjN84Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7n88SMjN80p" role="jymVt" />
    <node concept="2YIFZL" id="7UjC_TCKqPf" role="jymVt">
      <property role="TrG5h" value="addCoverageInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UjC_TCKqPi" role="3clF47">
        <node concept="3clFbF" id="7UjC_TCKqSG" role="3cqZAp">
          <node concept="37vLTI" id="7UjC_TCKrbl" role="3clFbG">
            <node concept="37vLTw" id="7UjC_TCKret" role="37vLTx">
              <ref role="3cqZAo" node="7UjC_TCKqRz" resolve="cov" />
            </node>
            <node concept="3EllGN" id="7UjC_TCKr1R" role="37vLTJ">
              <node concept="2JrnkZ" id="30xB0zHnyma" role="3ElVtu">
                <node concept="2OqwBi" id="1JmpgZOr7v_" role="2JrQYb">
                  <node concept="37vLTw" id="7UjC_TCKr4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCKqRh" resolve="n" />
                  </node>
                  <node concept="iZEcu" id="1JmpgZOr7Hb" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7UjC_TCKqSF" role="3ElQJh">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UjC_TCKqNs" role="1B3o_S" />
      <node concept="3cqZAl" id="7UjC_TCKqPc" role="3clF45" />
      <node concept="37vLTG" id="7UjC_TCKqRh" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7UjC_TCKqRg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UjC_TCKqRz" role="3clF46">
        <property role="TrG5h" value="cov" />
        <node concept="10Oyi0" id="7UjC_TCKqRR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JmpgZOr5Eb" role="jymVt" />
    <node concept="2YIFZL" id="1JmpgZOr5_7" role="jymVt">
      <property role="TrG5h" value="addCoverageInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1JmpgZOr5_8" role="3clF47">
        <node concept="3clFbF" id="1JmpgZOr5_9" role="3cqZAp">
          <node concept="37vLTI" id="1JmpgZOr5_a" role="3clFbG">
            <node concept="37vLTw" id="1JmpgZOr5_b" role="37vLTx">
              <ref role="3cqZAo" node="1JmpgZOr5_j" resolve="cov" />
            </node>
            <node concept="3EllGN" id="1JmpgZOr5_c" role="37vLTJ">
              <node concept="37vLTw" id="1JmpgZOr5_d" role="3ElVtu">
                <ref role="3cqZAo" node="1JmpgZOr5_h" resolve="n" />
              </node>
              <node concept="37vLTw" id="1JmpgZOr5_e" role="3ElQJh">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JmpgZOr5_f" role="1B3o_S" />
      <node concept="3cqZAl" id="1JmpgZOr5_g" role="3clF45" />
      <node concept="37vLTG" id="1JmpgZOr5_h" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1JmpgZOr5K_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1JmpgZOr5_j" role="3clF46">
        <property role="TrG5h" value="cov" />
        <node concept="10Oyi0" id="1JmpgZOr5_k" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UjC_TCKrfe" role="jymVt" />
    <node concept="2YIFZL" id="7UjC_TCJNo6" role="jymVt">
      <property role="TrG5h" value="hasCoverageResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7UjC_TCJKMu" role="3clF47">
        <node concept="3cpWs6" id="7UjC_TCJMd0" role="3cqZAp">
          <node concept="2OqwBi" id="7UjC_TCJMMb" role="3cqZAk">
            <node concept="2OqwBi" id="7UjC_TCJMiD" role="2Oq$k0">
              <node concept="37vLTw" id="7UjC_TCJMdE" role="2Oq$k0">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
              <node concept="3lbrtF" id="7UjC_TCJMwA" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="7UjC_TCJNaD" role="2OqNvi">
              <node concept="2JrnkZ" id="30xB0zHnym7" role="25WWJ7">
                <node concept="2OqwBi" id="1JmpgZOr812" role="2JrQYb">
                  <node concept="37vLTw" id="7UjC_TCJNcC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCJKN7" resolve="n" />
                  </node>
                  <node concept="iZEcu" id="1JmpgZOr8hs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UjC_TCJKN7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7UjC_TCJKN6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7UjC_TCJKMK" role="3clF45" />
      <node concept="3Tm1VV" id="7UjC_TCJKMt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7UjC_TCJO4P" role="jymVt" />
    <node concept="2YIFZL" id="7UjC_TCJO7E" role="jymVt">
      <property role="TrG5h" value="isCovered" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UjC_TCJO7H" role="3clF47">
        <node concept="3clFbF" id="7UjC_TCJO9v" role="3cqZAp">
          <node concept="3clFbC" id="7UjC_TCJOGy" role="3clFbG">
            <node concept="3cmrfG" id="7UjC_TCJOHJ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3EllGN" id="7UjC_TCJOy5" role="3uHU7B">
              <node concept="2JrnkZ" id="30xB0zHnym8" role="3ElVtu">
                <node concept="2OqwBi" id="1JmpgZOr8zm" role="2JrQYb">
                  <node concept="37vLTw" id="7UjC_TCJO_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCJO8O" resolve="n" />
                  </node>
                  <node concept="iZEcu" id="1JmpgZOr8H1" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7UjC_TCJO9u" role="3ElQJh">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UjC_TCJO6F" role="1B3o_S" />
      <node concept="10P_77" id="7UjC_TCJO7B" role="3clF45" />
      <node concept="37vLTG" id="7UjC_TCJO8O" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7UjC_TCJO8N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UjC_TCK3JL" role="jymVt" />
    <node concept="2YIFZL" id="7UjC_TCK3Mj" role="jymVt">
      <property role="TrG5h" value="isPartiallyCovered" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UjC_TCK3Mk" role="3clF47">
        <node concept="3clFbF" id="7UjC_TCK3Ml" role="3cqZAp">
          <node concept="3clFbC" id="7UjC_TCK3Mm" role="3clFbG">
            <node concept="3EllGN" id="7UjC_TCK3Mo" role="3uHU7B">
              <node concept="37vLTw" id="7UjC_TCK3Mz" role="3ElQJh">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
              <node concept="2JrnkZ" id="30xB0zHnymc" role="3ElVtu">
                <node concept="2OqwBi" id="1JmpgZOr8I5" role="2JrQYb">
                  <node concept="37vLTw" id="1JmpgZOr8I6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UjC_TCK3Ms" resolve="n" />
                  </node>
                  <node concept="iZEcu" id="1JmpgZOr8I7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7UjC_TCK3Yn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UjC_TCK3Mq" role="1B3o_S" />
      <node concept="10P_77" id="7UjC_TCK3Mr" role="3clF45" />
      <node concept="37vLTG" id="7UjC_TCK3Ms" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7UjC_TCK3Mt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UjC_TCK3L1" role="jymVt" />
    <node concept="2YIFZL" id="51ECGN58$i5" role="jymVt">
      <property role="TrG5h" value="isNotCovered" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="51ECGN58$i6" role="3clF47">
        <node concept="3clFbF" id="51ECGN58$i7" role="3cqZAp">
          <node concept="3clFbC" id="51ECGN58$i8" role="3clFbG">
            <node concept="3EllGN" id="51ECGN58$i9" role="3uHU7B">
              <node concept="37vLTw" id="51ECGN58$io" role="3ElQJh">
                <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
              </node>
              <node concept="2JrnkZ" id="30xB0zHnym6" role="3ElVtu">
                <node concept="2OqwBi" id="1JmpgZOr8MA" role="2JrQYb">
                  <node concept="37vLTw" id="1JmpgZOr8MB" role="2Oq$k0">
                    <ref role="3cqZAo" node="51ECGN58$ie" resolve="n" />
                  </node>
                  <node concept="iZEcu" id="1JmpgZOr8MC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="51ECGN58Amf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51ECGN58$ic" role="1B3o_S" />
      <node concept="10P_77" id="51ECGN58$id" role="3clF45" />
      <node concept="37vLTG" id="51ECGN58$ie" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="51ECGN58$if" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="51ECGN58$eb" role="jymVt" />
    <node concept="2YIFZL" id="51ECGN58zZ7" role="jymVt">
      <property role="TrG5h" value="containsUncoveredNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="51ECGN58zZ8" role="3clF47">
        <node concept="2Gpval" id="51ECGN598Yt" role="3cqZAp">
          <node concept="2GrKxI" id="51ECGN598Yv" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="51ECGN598Yz" role="2LFqv$">
            <node concept="3clFbJ" id="51ECGN599fe" role="3cqZAp">
              <node concept="1Wc70l" id="51ECGN59bRo" role="3clFbw">
                <node concept="1rXfSq" id="51ECGN59dxo" role="3uHU7B">
                  <ref role="37wK5l" node="7UjC_TCJNo6" resolve="hasCoverageResult" />
                  <node concept="2GrUjf" id="51ECGN59dBB" role="37wK5m">
                    <ref role="2Gs0qQ" node="51ECGN598Yv" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbC" id="51ECGN599I3" role="3uHU7w">
                  <node concept="3EllGN" id="51ECGN599wq" role="3uHU7B">
                    <node concept="37vLTw" id="51ECGN599ns" role="3ElQJh">
                      <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
                    </node>
                    <node concept="2JrnkZ" id="30xB0zHnym9" role="3ElVtu">
                      <node concept="2OqwBi" id="1JmpgZOr8R7" role="2JrQYb">
                        <node concept="37vLTw" id="1JmpgZOr8R8" role="2Oq$k0">
                          <ref role="3cqZAo" node="51ECGN58zZg" resolve="n" />
                        </node>
                        <node concept="iZEcu" id="1JmpgZOr8R9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="51ECGN599Uv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51ECGN599fg" role="3clFbx">
                <node concept="3cpWs6" id="51ECGN59a27" role="3cqZAp">
                  <node concept="3clFbT" id="51ECGN59a6l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51ECGN59916" role="2GsD0m">
            <node concept="37vLTw" id="51ECGN59917" role="2Oq$k0">
              <ref role="3cqZAo" node="51ECGN58zZg" resolve="n" />
            </node>
            <node concept="2Rf3mk" id="51ECGN59918" role="2OqNvi">
              <node concept="1xMEDy" id="51ECGN59919" role="1xVPHs">
                <node concept="chp4Y" id="51ECGN5991a" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51ECGN59afZ" role="3cqZAp">
          <node concept="3clFbT" id="51ECGN59ami" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51ECGN58zZe" role="1B3o_S" />
      <node concept="10P_77" id="51ECGN58zZf" role="3clF45" />
      <node concept="37vLTG" id="51ECGN58zZg" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="51ECGN58zZh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="51ECGN58zZr" role="jymVt" />
    <node concept="2YIFZL" id="51ECGN58Anl" role="jymVt">
      <property role="TrG5h" value="containsPartiallyCoveredNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="51ECGN58Anm" role="3clF47">
        <node concept="2Gpval" id="51ECGN59aqp" role="3cqZAp">
          <node concept="2GrKxI" id="51ECGN59aqq" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="51ECGN59aqr" role="2LFqv$">
            <node concept="3clFbJ" id="51ECGN59aqs" role="3cqZAp">
              <node concept="1Wc70l" id="51ECGN59dI5" role="3clFbw">
                <node concept="3clFbC" id="51ECGN59aqt" role="3uHU7w">
                  <node concept="3EllGN" id="51ECGN59aqu" role="3uHU7B">
                    <node concept="37vLTw" id="51ECGN59aqM" role="3ElQJh">
                      <ref role="3cqZAo" node="7UjC_TCJKO3" resolve="covInfo" />
                    </node>
                    <node concept="2JrnkZ" id="30xB0zHnymb" role="3ElVtu">
                      <node concept="2OqwBi" id="1JmpgZOr8Tp" role="2JrQYb">
                        <node concept="37vLTw" id="1JmpgZOr8Tq" role="2Oq$k0">
                          <ref role="3cqZAo" node="51ECGN58Anu" resolve="n" />
                        </node>
                        <node concept="iZEcu" id="1JmpgZOr8Tr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="51ECGN59az7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1rXfSq" id="51ECGN59dKV" role="3uHU7B">
                  <ref role="37wK5l" node="7UjC_TCJNo6" resolve="hasCoverageResult" />
                  <node concept="2GrUjf" id="51ECGN59dKW" role="37wK5m">
                    <ref role="2Gs0qQ" node="51ECGN59aqq" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51ECGN59aqx" role="3clFbx">
                <node concept="3cpWs6" id="51ECGN59aqy" role="3cqZAp">
                  <node concept="3clFbT" id="51ECGN59aqz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51ECGN59aq$" role="2GsD0m">
            <node concept="37vLTw" id="51ECGN59aq_" role="2Oq$k0">
              <ref role="3cqZAo" node="51ECGN58Anu" resolve="n" />
            </node>
            <node concept="2Rf3mk" id="51ECGN59aqA" role="2OqNvi">
              <node concept="1xMEDy" id="51ECGN59aqB" role="1xVPHs">
                <node concept="chp4Y" id="51ECGN59aqC" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51ECGN59aqO" role="3cqZAp">
          <node concept="3clFbT" id="51ECGN59aqP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51ECGN58Ans" role="1B3o_S" />
      <node concept="10P_77" id="51ECGN58Ant" role="3clF45" />
      <node concept="37vLTG" id="51ECGN58Anu" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="51ECGN58Anv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="51ECGN58zVC" role="jymVt" />
    <node concept="3Tm1VV" id="7UjC_TCJKDb" role="1B3o_S" />
    <node concept="NWlO9" id="7n88SMjN0Gd" role="lGtFl">
      <property role="NWlVz" value="Cache for holding the lifted results." />
    </node>
  </node>
</model>

