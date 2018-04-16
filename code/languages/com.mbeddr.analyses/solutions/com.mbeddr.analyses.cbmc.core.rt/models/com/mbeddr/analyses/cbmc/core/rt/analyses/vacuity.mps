<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7229fe6a-a6d1-43ed-8eda-4afd5bfd426b(com.mbeddr.analyses.cbmc.core.rt.analyses.vacuity)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="7uhm" ref="r:5a6e4bc9-0a07-41cd-ab54-88993517e687(com.mbeddr.analyses.cbmc.core.rt.analyses.asserts)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="xiaw" ref="r:0cb4b184-9d83-4ed6-8dd4-842bbe536e91(com.mbeddr.analyses.cbmc.rt.analyses.claims)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="3x0R1LJ5Cp2">
    <property role="TrG5h" value="VacuityAnalyzer" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cp3" role="1B3o_S" />
    <node concept="2tJIrI" id="3x0R1LJ5Cp7" role="jymVt" />
    <node concept="Wx3nA" id="E31tqQBYwL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="VACUITY_DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7AULegk42mG" role="1B3o_S" />
      <node concept="3clFbT" id="E31tqQCaU2" role="33vP2m" />
      <node concept="10P_77" id="E31tqQCaMa" role="1tU5fm" />
      <node concept="NWlO9" id="48FvRIzKuUp" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="3tp$LrDQpzt" role="jymVt" />
    <node concept="3clFbW" id="3WYFqns_p1t" role="jymVt">
      <node concept="37vLTG" id="3WYFqns_p1u" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3WYFqns_p1v" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3WYFqns_p1w" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3WYFqns_p1x" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="3WYFqns_p1y" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="3WYFqns_p1z" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6kYrU1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6kYs49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3WYFqns_p1$" role="3clF45" />
      <node concept="3clFbS" id="3WYFqns_p1_" role="3clF47">
        <node concept="XkiVB" id="3WYFqns_p1A" role="3cqZAp">
          <ref role="37wK5l" to="xiaw:6mJYm3j1p8W" resolve="ClaimsAnalyzer" />
          <node concept="37vLTw" id="3WYFqns_p1B" role="37wK5m">
            <ref role="3cqZAo" node="3WYFqns_p1u" resolve="config" />
          </node>
          <node concept="37vLTw" id="3WYFqns_p1C" role="37wK5m">
            <ref role="3cqZAo" node="3WYFqns_p1w" resolve="tool" />
          </node>
          <node concept="Xl_RD" id="3WYFqns_p1D" role="37wK5m">
            <property role="Xl_RC" value="Vacuity Check" />
          </node>
          <node concept="37vLTw" id="3WYFqns_p1E" role="37wK5m">
            <ref role="3cqZAo" node="3WYFqns_p1y" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6l082K" role="37wK5m">
            <ref role="3cqZAo" node="5KHBa6kYrU1" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WYFqns_p1F" role="1B3o_S" />
      <node concept="NWlO9" id="3WYFqns_p1G" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqns_oEr" role="jymVt" />
    <node concept="NWlO9" id="3x0R1LJ5Cpn" role="lGtFl">
      <property role="NWlVz" value="Analyzer that checks vacuity -- looks for &quot;assert(false)&quot; or &quot;__CPROVER_assert(EXP,&quot;vacuity&quot;)&quot;." />
    </node>
    <node concept="3clFb_" id="3x0R1LJ5Cpo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="4fvA6ORCY1p" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="3Tmbuc" id="3x0R1LJ5Cpp" role="1B3o_S" />
      <node concept="3uibUv" id="3x0R1LJ5Cpq" role="3clF45">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="VacuityCheckResult" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpr" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="3x0R1LJ5Cps" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpt" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="3x0R1LJ5Cpu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpv" role="3clF46">
        <property role="TrG5h" value="userFriendlyMessage" />
        <node concept="17QB3L" id="3x0R1LJ5Cpw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3x0R1LJ5Cpx" role="3clF47">
        <node concept="3clFbJ" id="6kQ$1ab4w5B" role="3cqZAp">
          <node concept="3clFbS" id="6kQ$1ab4w5E" role="3clFbx">
            <node concept="3cpWs6" id="6kQ$1ab4GOw" role="3cqZAp">
              <node concept="NRdvd" id="6kQ$1ab56yP" role="3cqZAk">
                <ref role="37wK5l" node="6kQ$1ab4Jo7" resolve="buildNoVacuityAssertionsFoundResult" />
                <ref role="1Pybhc" node="3x0R1LJ5CqZ" resolve="VacuityResultBuilder" />
                <node concept="37vLTw" id="6kQ$1ab56yQ" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpr" resolve="rawResult" />
                </node>
                <node concept="37vLTw" id="6kQ$1ab56yR" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpt" resolve="analyzedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6kQ$1ab4_8g" role="3clFbw">
            <node concept="37vLTw" id="6kQ$1ab4$GE" role="2Oq$k0">
              <ref role="3cqZAo" node="3x0R1LJ5Cpv" resolve="userFriendlyMessage" />
            </node>
            <node concept="liA8E" id="6kQ$1ab4AiX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="37vLTw" id="6kQ$1ab4AmQ" role="37wK5m">
                <ref role="3cqZAo" to="xiaw:6kQ$1ab4gdy" resolve="NO_VC_FOUND_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kQ$1ab4vwA" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5Cpy" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5Cpz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3x0R1LJ5Cp$" role="1tU5fm">
              <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="VacuityCheckResult" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGk6m" role="3cqZAp">
          <node concept="3clFbF" id="3x0R1LJ5CpC" role="3kxCCa">
            <node concept="37vLTI" id="3x0R1LJ5CpD" role="3clFbG">
              <node concept="NRdvd" id="3x0R1LJ5CpE" role="37vLTx">
                <ref role="37wK5l" node="3x0R1LJ5Cr2" resolve="buildVacuityResult" />
                <ref role="1Pybhc" node="3x0R1LJ5CqZ" resolve="VacuityResultBuilder" />
                <node concept="37vLTw" id="3x0R1LJ5CpF" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpr" resolve="rawResult" />
                </node>
                <node concept="2OqwBi" id="3WYFqnsyK5o" role="37wK5m">
                  <node concept="37vLTw" id="3WYFqnsyJPN" role="2Oq$k0">
                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                  </node>
                  <node concept="2S8uIT" id="3WYFqnsyKd0" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3x0R1LJ5CpH" role="37vLTJ">
                <ref role="3cqZAo" node="3x0R1LJ5Cpz" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ5CpI" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ5CpJ" role="3cqZAk">
            <ref role="3cqZAo" node="3x0R1LJ5Cpz" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x0R1LJ5CpK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5CpL" role="jymVt" />
    <node concept="3clFb_" id="4fvA6ORD1sm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalysisUserFriendlyName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4fvA6ORD1so" role="1B3o_S" />
      <node concept="17QB3L" id="4fvA6ORD1sp" role="3clF45" />
      <node concept="3clFbS" id="4fvA6ORD1sw" role="3clF47">
        <node concept="3clFbF" id="4fvA6ORD2aQ" role="3cqZAp">
          <node concept="Xl_RD" id="4fvA6ORD2aP" role="3clFbG">
            <property role="Xl_RC" value="Checking vacuity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4fvA6ORD2co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4fvA6ORD3IT" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqnsvHU9" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ5Cqm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="4fvA6ORCZDj" role="lGtFl">
        <property role="NWlVz" value="Filters out all other assertions which are not vacuity related." />
      </node>
      <node concept="_YKpA" id="3x0R1LJ5Cqn" role="3clF45">
        <node concept="3uibUv" id="3x0R1LJ5Cqo" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cqp" role="3clF46">
        <property role="TrG5h" value="claims" />
        <node concept="_YKpA" id="3x0R1LJ5Cqq" role="1tU5fm">
          <node concept="3uibUv" id="3x0R1LJ5Cqr" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3x0R1LJ5Cqs" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5Cqt" role="3clF47">
        <node concept="3cpWs8" id="1Ozf0xzQ$Nk" role="3cqZAp">
          <node concept="3cpWsn" id="1Ozf0xzQ$Nn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1Ozf0xzQ$Ng" role="1tU5fm">
              <node concept="3uibUv" id="1Ozf0xzQETn" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Ozf0xzQGnn" role="33vP2m">
              <node concept="2Jqq0_" id="1Ozf0xzQHqW" role="2ShVmc">
                <node concept="3uibUv" id="1Ozf0xzQIlN" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WYFqnsvRPM" role="3cqZAp" />
        <node concept="2Gpval" id="3WYFqnsvTeM" role="3cqZAp">
          <node concept="2GrKxI" id="3WYFqnsvTeO" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3WYFqnsvTeQ" role="2LFqv$">
            <node concept="3clFbF" id="3tp$LrDQrOe" role="3cqZAp">
              <node concept="1rXfSq" id="3tp$LrDQrOc" role="3clFbG">
                <ref role="37wK5l" to="ood5:4CtTexwCkbN" resolve="debug" />
                <node concept="3cpWs3" id="3tp$LrDQulW" role="37wK5m">
                  <node concept="2OqwBi" id="3tp$LrDQwlb" role="3uHU7w">
                    <node concept="2GrUjf" id="3tp$LrDQvKJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3WYFqnsvTeO" resolve="c" />
                    </node>
                    <node concept="2S8uIT" id="3tp$LrDQwGI" role="2OqNvi">
                      <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3tp$LrDQsia" role="3uHU7B">
                    <property role="Xl_RC" value="c.description=" />
                  </node>
                </node>
                <node concept="37vLTw" id="3tp$LrDQy2E" role="37wK5m">
                  <ref role="3cqZAo" node="E31tqQBYwL" resolve="VACUITY_DEBUG" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3WYFqnsxIaj" role="3cqZAp">
              <node concept="3SKdUq" id="3WYFqnsxIal" role="3SKWNk">
                <property role="3SKdUp" value="we check either for &quot;assert(false)&quot; or &quot;__CPROVER_assert(false, &quot;vacuity&quot;)&quot;" />
              </node>
            </node>
            <node concept="3clFbJ" id="3WYFqnsxFiF" role="3cqZAp">
              <node concept="3clFbS" id="3WYFqnsxFiH" role="3clFbx">
                <node concept="3clFbF" id="3WYFqnsxGrE" role="3cqZAp">
                  <node concept="2OqwBi" id="3WYFqnsxGG0" role="3clFbG">
                    <node concept="37vLTw" id="3WYFqnsxGrC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ozf0xzQ$Nn" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3WYFqnsxHjs" role="2OqNvi">
                      <node concept="2GrUjf" id="3WYFqnsxHuF" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3WYFqnsvTeO" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6v4KKkMP3K7" role="3clFbw">
                <node concept="2OqwBi" id="6v4KKkMPbDL" role="3uHU7w">
                  <node concept="2OqwBi" id="6v4KKkMPad$" role="2Oq$k0">
                    <node concept="2GrUjf" id="6v4KKkMPa34" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3WYFqnsvTeO" resolve="c" />
                    </node>
                    <node concept="2S8uIT" id="6v4KKkMPb1y" role="2OqNvi">
                      <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6v4KKkMPc97" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6v4KKkMPd8L" role="37wK5m">
                      <property role="Xl_RC" value="vacuity" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1TkmKWB8WGw" role="3uHU7B">
                  <node concept="2OqwBi" id="3WYFqnsxFBN" role="3uHU7B">
                    <node concept="2OqwBi" id="3WYFqnsxFvW" role="2Oq$k0">
                      <node concept="2GrUjf" id="3WYFqnsxFvm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3WYFqnsvTeO" resolve="c" />
                      </node>
                      <node concept="2S8uIT" id="6v4KKkMP$MH" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3WYFqnsxFPp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3WYFqnsxG0g" role="37wK5m">
                        <property role="Xl_RC" value="assertion false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TkmKWB8ZSq" role="3uHU7w">
                    <node concept="2OqwBi" id="1TkmKWB8ZSr" role="2Oq$k0">
                      <node concept="2GrUjf" id="1TkmKWB8ZSs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3WYFqnsvTeO" resolve="c" />
                      </node>
                      <node concept="2S8uIT" id="1TkmKWB8ZSt" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1TkmKWB8ZSu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1TkmKWB8ZSv" role="37wK5m">
                        <property role="Xl_RC" value="assertion 0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3WYFqnsvTU$" role="2GsD0m">
            <ref role="3cqZAo" node="3x0R1LJ5Cqp" resolve="claims" />
          </node>
        </node>
        <node concept="3clFbH" id="3WYFqnsvSsb" role="3cqZAp" />
        <node concept="3clFbF" id="1Ozf0xzQQgA" role="3cqZAp">
          <node concept="37vLTw" id="1Ozf0xzQQg$" role="3clFbG">
            <ref role="3cqZAo" node="1Ozf0xzQ$Nn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WYFqnsvJwS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqnsvI4p" role="jymVt" />
    <node concept="3uibUv" id="3WYFqnswb_I" role="1zkMxy">
      <ref role="3uigEE" to="xiaw:6mJYm3j13OO" resolve="ClaimsAnalyzer" />
      <node concept="3uibUv" id="3WYFqnswc7T" role="11_B2D">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="VacuityCheckResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3x0R1LJ5CpM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeArguments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="4fvA6ORD06Q" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="3Tmbuc" id="3x0R1LJ5CpN" role="1B3o_S" />
      <node concept="_YKpA" id="3x0R1LJ5CpO" role="3clF45">
        <node concept="17QB3L" id="3x0R1LJ5CpP" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ5CpQ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3x0R1LJ5CpR" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="3x0R1LJ5CpS" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LJ5CpT" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5CpU" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="_YKpA" id="3x0R1LJ5CpV" role="1tU5fm">
              <node concept="17QB3L" id="3x0R1LJ5CpW" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5CpX" role="33vP2m">
              <node concept="2Jqq0_" id="3x0R1LJ5CpY" role="2ShVmc">
                <node concept="17QB3L" id="3x0R1LJ5CpZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGjAl" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnGjAm" role="3kxCCa">
            <node concept="3clFbS" id="3x0R1LJ5Cq2" role="9aQI4">
              <node concept="3clFbF" id="3WYFqnsx$cn" role="3cqZAp">
                <node concept="37vLTI" id="3WYFqnsx$L7" role="3clFbG">
                  <node concept="3clFbT" id="3WYFqnsx$W7" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3WYFqnsx$va" role="37vLTJ">
                    <node concept="37vLTw" id="3WYFqnsx$cl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3WYFqnsx$I2" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:6Fr9cYRS_VS" resolve="sliceFormula" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WYFqnsLT9m" role="3cqZAp">
                <node concept="37vLTI" id="3WYFqnsLTTj" role="3clFbG">
                  <node concept="3clFbT" id="3WYFqnsLU4J" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="3WYFqnsLTuC" role="37vLTJ">
                    <node concept="37vLTw" id="3WYFqnsLT9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3WYFqnsLTPX" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:$fduZafTi1" resolve="noAssertions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_0vIjrY46e" role="3cqZAp">
                <node concept="2OqwBi" id="2_0vIjrY4L2" role="3clFbG">
                  <node concept="37vLTw" id="2_0vIjrY46c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="X8dFx" id="2_0vIjrY61G" role="2OqNvi">
                    <node concept="1rXfSq" id="2_0vIjrY6_l" role="25WWJ7">
                      <ref role="37wK5l" to="tzyt:2UdJgvCXO0f" resolve="computeCommonArguments" />
                      <node concept="37vLTw" id="2_0vIjrY7bp" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_0vIjrY8ac" role="3cqZAp">
                <node concept="1rXfSq" id="2_0vIjrY8aa" role="3clFbG">
                  <ref role="37wK5l" to="tzyt:3L_VuqbmNCC" resolve="addFunctionArgument" />
                  <node concept="37vLTw" id="2_0vIjrY8AE" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="2_0vIjrY9bv" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ5Cqi" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ5Cqj" role="3cqZAk">
            <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x0R1LJ5Cqk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5Cqx">
    <property role="TrG5h" value="VacuityCheckResult" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cqy" role="1B3o_S" />
    <node concept="3uibUv" id="3WYFqnsxsJX" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
    </node>
    <node concept="2tJIrI" id="7MMcIPllDgo" role="jymVt" />
    <node concept="312cEg" id="6kQ$1ab4C1P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="noAssertionsFound" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6kQ$1ab4BUG" role="1B3o_S" />
      <node concept="3clFbT" id="6kQ$1ab4Cb9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="10P_77" id="6kQ$1ab4C9c" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4jxm9lDvbE7" role="jymVt" />
    <node concept="3clFbW" id="44LesUVAvHH" role="jymVt">
      <node concept="37vLTG" id="44LesUVAvHI" role="3clF46">
        <property role="TrG5h" value="liftedResult" />
        <node concept="3uibUv" id="44LesUVAvHJ" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="44LesUVAvHM" role="3clF45" />
      <node concept="3Tm1VV" id="44LesUVAvHN" role="1B3o_S" />
      <node concept="3clFbS" id="44LesUVAvHO" role="3clF47">
        <node concept="XkiVB" id="44LesUVAvHP" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:4XbM$YHffxN" resolve="CBMCLiftedResult" />
          <node concept="37vLTw" id="44LesUVAvHQ" role="37wK5m">
            <ref role="3cqZAo" node="44LesUVAvHI" resolve="liftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44LesUVAvu9" role="jymVt" />
    <node concept="3clFbW" id="6kQ$1ab4Bxx" role="jymVt">
      <node concept="37vLTG" id="6izRX532gBQ" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="6izRX532hM5" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="6kQ$1ab4Bxz" role="3clF45" />
      <node concept="3Tm1VV" id="6kQ$1ab4Bx$" role="1B3o_S" />
      <node concept="3clFbS" id="6kQ$1ab4Bx_" role="3clF47">
        <node concept="XkiVB" id="6kQ$1ab4LVb" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:54VWoniifzb" resolve="CBMCLiftedResult" />
          <node concept="37vLTw" id="6izRX532hQU" role="37wK5m">
            <ref role="3cqZAo" node="6izRX532gBQ" resolve="raw" />
          </node>
          <node concept="37vLTw" id="6kQ$1ab4M7L" role="37wK5m">
            <ref role="3cqZAo" node="6kQ$1ab4LXE" resolve="delay" />
          </node>
          <node concept="Rm8GO" id="6kQ$1ab4NOW" role="37wK5m">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2ShNRf" id="6kQ$1ab4OMS" role="37wK5m">
            <node concept="2Jqq0_" id="6kQ$1ab4Pt8" role="2ShVmc">
              <node concept="3uibUv" id="6kQ$1ab4PWb" role="HW$YZ">
                <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6kQ$1ab4QHT" role="37wK5m">
            <ref role="3cqZAo" node="6kQ$1ab4M4e" resolve="analyzedNode" />
          </node>
        </node>
        <node concept="3clFbF" id="6kQ$1ab4Ccl" role="3cqZAp">
          <node concept="37vLTI" id="6kQ$1ab4ClE" role="3clFbG">
            <node concept="3clFbT" id="6kQ$1ab4Cnj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6kQ$1ab4Cck" role="37vLTJ">
              <ref role="3cqZAo" node="6kQ$1ab4C1P" resolve="noAssertionsFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kQ$1ab4LXE" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="3cpWsb" id="6kQ$1ab51TN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6kQ$1ab4M4e" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="6kQ$1ab4M6Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5CqS" role="jymVt" />
    <node concept="3clFb_" id="6rPcxxV51LL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rPcxxV51LO" role="3clF47">
        <node concept="3clFbF" id="6rPcxxV54ow" role="3cqZAp">
          <node concept="Xl_RD" id="6rPcxxV54ov" role="3clFbG">
            <property role="Xl_RC" value="Vacuity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rPcxxV50uR" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxV51L9" role="3clF45" />
      <node concept="2AHcQZ" id="3WYFqnsxyJC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="3WYFqnsxyPW" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqnsxy0p" role="jymVt" />
    <node concept="3clFb_" id="3WYFqnsxy77" role="jymVt">
      <property role="TrG5h" value="propertyHolds" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="3WYFqnsxy78" role="3clF45" />
      <node concept="3Tm1VV" id="3WYFqnsxy79" role="1B3o_S" />
      <node concept="3clFbS" id="3WYFqnsxy7f" role="3clF47">
        <node concept="3clFbF" id="6oOIJNsCfn9" role="3cqZAp">
          <node concept="3clFbC" id="6oOIJNsCfnt" role="3clFbG">
            <node concept="Rm8GO" id="4IrqaYc3p_a" role="3uHU7w">
              <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            </node>
            <node concept="1rXfSq" id="4IrqaYc3px2" role="3uHU7B">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WYFqnsxy7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="3WYFqnsxyWb" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqnsxytC" role="jymVt" />
    <node concept="3clFb_" id="3WYFqnsxy7j" role="jymVt">
      <property role="TrG5h" value="propertyFails" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="3WYFqnsxy7k" role="3clF45" />
      <node concept="3Tm1VV" id="3WYFqnsxy7l" role="1B3o_S" />
      <node concept="3clFbS" id="3WYFqnsxy7s" role="3clF47">
        <node concept="3clFbF" id="4IrqaYc3pDg" role="3cqZAp">
          <node concept="3clFbC" id="4IrqaYc3pDh" role="3clFbG">
            <node concept="Rm8GO" id="4IrqaYc3pH4" role="3uHU7w">
              <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            </node>
            <node concept="1rXfSq" id="4IrqaYc3pDj" role="3uHU7B">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WYFqnsxy7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="3WYFqnsxz2p" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WYFqnsxyAx" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ5CqT" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LJ5CqU" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ5CqV" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5CqW" role="3clF47">
        <node concept="3clFbJ" id="6kQ$1ab4R8d" role="3cqZAp">
          <node concept="3clFbS" id="6kQ$1ab4R8g" role="3clFbx">
            <node concept="3cpWs6" id="6kQ$1ab4REa" role="3cqZAp">
              <node concept="Xl_RD" id="6kQ$1ab4S0z" role="3cqZAk">
                <property role="Xl_RC" value="Vacuity could not be checked (no 'assert(false)' found)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6kQ$1ab4RqY" role="3clFbw">
            <ref role="3cqZAo" node="6kQ$1ab4C1P" resolve="noAssertionsFound" />
          </node>
        </node>
        <node concept="3clFbH" id="3WYFqnsyMkH" role="3cqZAp" />
        <node concept="Jncv_" id="3WYFqnsxq88" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="2OqwBi" id="3WYFqnsxqqa" role="JncvB">
            <node concept="Xjq3P" id="3WYFqnsxqoF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3WYFqnsxquj" role="2OqNvi">
              <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
            </node>
          </node>
          <node concept="JncvC" id="3WYFqnsxq8c" role="JncvA">
            <property role="TrG5h" value="nc" />
            <node concept="2jxLKc" id="3WYFqnsxq8d" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3WYFqnsxq8f" role="Jncv$">
            <node concept="3cpWs8" id="5EwdfGVnhf0" role="3cqZAp">
              <node concept="3cpWsn" id="5EwdfGVnhf1" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="5EwdfGVnheK" role="1tU5fm" />
              </node>
            </node>
            <node concept="3kxDZ6" id="5EwdfGVnidD" role="3cqZAp">
              <node concept="3clFbF" id="5EwdfGVnhNI" role="3kxCCa">
                <node concept="37vLTI" id="5EwdfGVnhNK" role="3clFbG">
                  <node concept="3cpWs3" id="5EwdfGVnhf2" role="37vLTx">
                    <node concept="2OqwBi" id="5EwdfGVnhf3" role="3uHU7w">
                      <node concept="3TrcHB" id="5EwdfGVnhf4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="Jnkvi" id="5EwdfGVnhf5" role="2Oq$k0">
                        <ref role="1M0zk5" node="3WYFqnsxq8c" resolve="nc" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5EwdfGVnhf6" role="3uHU7B">
                      <property role="Xl_RC" value="Vacuity check for: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5EwdfGVnhNO" role="37vLTJ">
                    <ref role="3cqZAo" node="5EwdfGVnhf1" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WYFqnsxhZ8" role="3cqZAp">
              <node concept="37vLTw" id="5EwdfGVnhf7" role="3cqZAk">
                <ref role="3cqZAo" node="5EwdfGVnhf1" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WYFqnsvCyJ" role="3cqZAp">
          <node concept="Xl_RD" id="3WYFqnsvCBW" role="3cqZAk">
            <property role="Xl_RC" value="Vacuity check" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5CqZ">
    <property role="TrG5h" value="VacuityResultBuilder" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cr0" role="1B3o_S" />
    <node concept="2tJIrI" id="3x0R1LJ5Cr1" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ5Cr2" role="jymVt">
      <property role="TrG5h" value="buildVacuityResult" />
      <node concept="37vLTG" id="3x0R1LJ5Cr3" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="3x0R1LJ5Cr4" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cr5" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="3x0R1LJ5Cr6" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LJ5Cr7" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5Cr8" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LJ5Cr9" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5Cra" role="3cpWs9">
            <property role="TrG5h" value="lifted" />
            <node concept="3uibUv" id="3x0R1LJ5Crb" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="3x0R1LJ5Crc" role="33vP2m">
              <ref role="1Pybhc" to="8ear:6GZ1x5GshiS" resolve="CBMCLiftedResultBuilder" />
              <ref role="37wK5l" to="8ear:6GZ1x5Gshjx" resolve="buildCBMCLiftedResult" />
              <node concept="37vLTw" id="3x0R1LJ5Crd" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Cr3" resolve="rawResult" />
              </node>
              <node concept="37vLTw" id="3x0R1LJ5Cre" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Cr5" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ5Crf" role="3cqZAp">
          <node concept="2ShNRf" id="3x0R1LJ5Crg" role="3cqZAk">
            <node concept="1pGfFk" id="3WYFqnsvWkb" role="2ShVmc">
              <ref role="37wK5l" node="44LesUVAvHH" resolve="VacuityCheckResult" />
              <node concept="37vLTw" id="3WYFqnsvWlu" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Cra" resolve="lifted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3x0R1LJ5Crj" role="3clF45">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="VacuityCheckResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5Crk" role="jymVt" />
    <node concept="2YIFZL" id="6kQ$1ab4Jo7" role="jymVt">
      <property role="TrG5h" value="buildNoVacuityAssertionsFoundResult" />
      <node concept="37vLTG" id="6kQ$1ab4Jo8" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="6kQ$1ab4Jo9" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6kQ$1ab4Joa" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="6kQ$1ab4Job" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kQ$1ab4Joc" role="1B3o_S" />
      <node concept="3clFbS" id="6kQ$1ab4Jod" role="3clF47">
        <node concept="3cpWs6" id="6kQ$1ab4JoI" role="3cqZAp">
          <node concept="2ShNRf" id="6kQ$1ab4JoJ" role="3cqZAk">
            <node concept="1pGfFk" id="6kQ$1ab4JoK" role="2ShVmc">
              <ref role="37wK5l" node="6kQ$1ab4Bxx" resolve="VacuityCheckResult" />
              <node concept="37vLTw" id="6izRX532i_v" role="37wK5m">
                <ref role="3cqZAo" node="6kQ$1ab4Jo8" resolve="raw" />
              </node>
              <node concept="2OqwBi" id="6kQ$1ab4ZZM" role="37wK5m">
                <node concept="37vLTw" id="6kQ$1ab4ZPB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kQ$1ab4Jo8" resolve="raw" />
                </node>
                <node concept="2S8uIT" id="6kQ$1ab50kb" role="2OqNvi">
                  <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
                </node>
              </node>
              <node concept="37vLTw" id="6kQ$1ab51pR" role="37wK5m">
                <ref role="3cqZAo" node="6kQ$1ab4Joa" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6kQ$1ab4JoM" role="3clF45">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="VacuityCheckResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ$1ab4Jc4" role="jymVt" />
  </node>
  <node concept="312cEu" id="3_HSwtcW_yY">
    <property role="TrG5h" value="VacuityAnalyzerFactory" />
    <node concept="3Tm1VV" id="3_HSwtcW_yZ" role="1B3o_S" />
    <node concept="3uibUv" id="3_HSwtcW_zr" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="3_HSwtcW_zE" role="lGtFl">
      <property role="NWlVz" value="Factory for creating vacuity analyzers." />
    </node>
    <node concept="2tJIrI" id="3_HSwtcW_AE" role="jymVt" />
    <node concept="3clFb_" id="3_HSwtcW_zS" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5uqRFp941kG" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp941kF" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3uibUv" id="3_HSwtcW_zT" role="3clF45">
        <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
      </node>
      <node concept="3Tm1VV" id="3_HSwtcW_zU" role="1B3o_S" />
      <node concept="3clFbS" id="3_HSwtcW_$1" role="3clF47">
        <node concept="3clFbF" id="3_HSwtcW_EL" role="3cqZAp">
          <node concept="2ShNRf" id="3_HSwtcW_EJ" role="3clFbG">
            <node concept="1pGfFk" id="3_HSwtcW_N5" role="2ShVmc">
              <ref role="37wK5l" node="3WYFqns_p1t" resolve="VacuityAnalyzer" />
              <node concept="37vLTw" id="3_HSwtcW_RP" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tqv" resolve="config" />
              </node>
              <node concept="37vLTw" id="5uqRFp941vQ" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tu2" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="5uqRFp94202" role="37wK5m">
                <ref role="3cqZAo" node="5uqRFp941kG" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5KHBa6l3bcj" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3_HSwtcW_CN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
</model>

