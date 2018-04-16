<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed0538e5-2c5a-4dfc-9bba-727a54f424e0(com.mbeddr.mpsutil.lantest.baselang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pgnu" ref="r:a27e1862-2250-48b7-bf71-c44af436c605(com.mbeddr.mpsutil.lantest.baselang.structure)" />
    <import index="uu96" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.behavior)" />
    <import index="v5ts" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:d411f908-940a-47de-a6bb-6c4bd57886dd(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.saver)" />
    <import index="2l8" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:bcbcc941-b1ce-4077-84a0-535ddfca3377(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.filter)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tase" ref="r:636418bd-de3f-4994-9ed6-575fd575a6a8(com.mbeddr.mpsutil.lantest.rt.checker.code_generator)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Ts5Ln3HLxP">
    <property role="3GE5qa" value="language_specific_config" />
    <ref role="13h7C2" to="pgnu:3Ts5Ln3HLxL" resolve="GenericConfig" />
    <node concept="13hLZK" id="3Ts5Ln3HLxQ" role="13h7CW">
      <node concept="3clFbS" id="3Ts5Ln3HLxR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Ts5Ln3HLy0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createSpecificSaver" />
      <ref role="13i0hy" to="uu96:33cGTVo60yc" resolve="createSpecificSaver" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLy1" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3HLy4" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HO9l" role="3cqZAp">
          <node concept="2ShNRf" id="3Ts5Ln3HO9j" role="3clFbG">
            <node concept="HV5vD" id="3Ts5Ln3KKtb" role="2ShVmc">
              <ref role="HV5vE" node="3Ts5Ln3KI5M" resolve="JavaModelSaver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3HLy5" role="3clF45">
        <ref role="3uigEE" to="v5ts:33cGTVo4Ssq" resolve="IModelSaver" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3HLy8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createFilter" />
      <ref role="13i0hy" to="uu96:33cGTVo6S2L" resolve="createFilter" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLy9" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3HLyc" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HLzn" role="3cqZAp">
          <node concept="2ShNRf" id="3Ts5Ln3HLzh" role="3clFbG">
            <node concept="HV5vD" id="3Ts5Ln3KLLS" role="2ShVmc">
              <ref role="HV5vE" node="3Ts5Ln3KKuV" resolve="JavaConceptsFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3HLyd" role="3clF45">
        <ref role="3uigEE" to="2l8:33cGTVo6S5F" resolve="IFilter" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3KLMP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createBugsFinderDriver" />
      <ref role="13i0hy" to="uu96:3Ts5Ln3KFUg" resolve="createBugsFinderDriver" />
      <node concept="3Tm1VV" id="3Ts5Ln3KLMS" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3KLMV" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3Ld20" role="3cqZAp">
          <node concept="2ShNRf" id="3Ts5Ln3Ld1Y" role="3clFbG">
            <node concept="1pGfFk" id="3Ts5Ln3Ldki" role="2ShVmc">
              <ref role="37wK5l" node="3Ts5Ln3KObL" resolve="JavaBugsFinderDriver" />
              <node concept="37vLTw" id="3Ts5Ln3Ldlg" role="37wK5m">
                <ref role="3cqZAo" node="3Ts5Ln3KLMW" resolve="proj" />
              </node>
              <node concept="BsUDl" id="3Ts5Ln3Lr4D" role="37wK5m">
                <ref role="37wK5l" node="3Ts5Ln3Logj" resolve="originalModel" />
              </node>
              <node concept="1PxgMI" id="484XVyxQ3U9" role="37wK5m">
                <node concept="2OqwBi" id="484XVyxQ3e5" role="1m5AlR">
                  <node concept="13iPFW" id="484XVyxQ342" role="2Oq$k0" />
                  <node concept="1mfA1w" id="484XVyxQ3B8" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="5RIakkDIXBf" role="3oSUPX">
                  <ref role="cht4Q" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KLMW" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3Ts5Ln3KLMX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3KLMY" role="3clF45">
        <ref role="3uigEE" to="tase:26HFG8DLs3F" resolve="BugsFinderDriverBase" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3Logj" role="13h7CS">
      <property role="TrG5h" value="originalModel" />
      <node concept="3Tm1VV" id="3Ts5Ln3Logk" role="1B3o_S" />
      <node concept="3uibUv" id="3Ts5Ln3Logl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3Logm" role="3clF47">
        <node concept="3cpWs8" id="3Ts5Ln3Logn" role="3cqZAp">
          <node concept="3cpWsn" id="3Ts5Ln3Logo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3Ts5Ln3Logp" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="2YIFZM" id="3Ts5Ln3Logq" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3Logr" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3Logs" role="3clFbG">
            <node concept="2OqwBi" id="3Ts5Ln3Logt" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ts5Ln3Logu" role="2Oq$k0">
                <node concept="37vLTw" id="3Ts5Ln3Logv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ts5Ln3Logo" resolve="repo" />
                </node>
                <node concept="liA8E" id="3Ts5Ln3Logw" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptorsByModelName(java.lang.String):java.util.List" resolve="getModelDescriptorsByModelName" />
                  <node concept="2OqwBi" id="3Ts5Ln3Logx" role="37wK5m">
                    <node concept="2OqwBi" id="3Ts5Ln3Logy" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ts5Ln3Logz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Ts5Ln3Lp1v" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgnu:3Ts5Ln3Ldqx" resolve="originalModel" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Ts5Ln3LpfU" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Ts5Ln3LogA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3Ts5Ln3LogB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3LpBU" role="13h7CS">
      <property role="TrG5h" value="modelWithBuggyRoots" />
      <node concept="3Tm1VV" id="3Ts5Ln3LpBV" role="1B3o_S" />
      <node concept="3uibUv" id="3Ts5Ln3LpBW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3LpBX" role="3clF47">
        <node concept="3cpWs8" id="3Ts5Ln3LpBY" role="3cqZAp">
          <node concept="3cpWsn" id="3Ts5Ln3LpBZ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3Ts5Ln3LpC0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="2YIFZM" id="3Ts5Ln3LpC1" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3LpC2" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3LpC3" role="3clFbG">
            <node concept="2OqwBi" id="3Ts5Ln3LpC4" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ts5Ln3LpC5" role="2Oq$k0">
                <node concept="37vLTw" id="3Ts5Ln3LpC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ts5Ln3LpBZ" resolve="repo" />
                </node>
                <node concept="liA8E" id="3Ts5Ln3LpC7" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptorsByModelName(java.lang.String):java.util.List" resolve="getModelDescriptorsByModelName" />
                  <node concept="2OqwBi" id="3Ts5Ln3LpC8" role="37wK5m">
                    <node concept="2OqwBi" id="3Ts5Ln3LpC9" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ts5Ln3LpCa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Ts5Ln3Lqw8" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgnu:3Ts5Ln3Ldqw" resolve="modelWithBuggyRoots" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Ts5Ln3LqIz" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Ts5Ln3LpCd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3Ts5Ln3LpCe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3Nf77" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getModelWhereCheckingIsPerformed" />
      <ref role="13i0hy" to="uu96:3Ts5Ln3NdMD" resolve="getModelWhereCheckingIsPerformed" />
      <node concept="3Tm1VV" id="3Ts5Ln3Nf78" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3Nf7b" role="3clF47">
        <node concept="3cpWs8" id="3Ts5Ln3Nfvd" role="3cqZAp">
          <node concept="3cpWsn" id="3Ts5Ln3Nfve" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3Ts5Ln3Nfvf" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="2YIFZM" id="3Ts5Ln3Nfvg" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3Nfvh" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3Nfvi" role="3clFbG">
            <node concept="2OqwBi" id="3Ts5Ln3Nfvj" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ts5Ln3Nfvk" role="2Oq$k0">
                <node concept="37vLTw" id="3Ts5Ln3Nfvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ts5Ln3Nfve" resolve="repo" />
                </node>
                <node concept="liA8E" id="3Ts5Ln3Nfvm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptorsByModelName(java.lang.String):java.util.List" resolve="getModelDescriptorsByModelName" />
                  <node concept="2OqwBi" id="3Ts5Ln3Nfvn" role="37wK5m">
                    <node concept="2OqwBi" id="3Ts5Ln3Nfvo" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ts5Ln3Nfvp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Ts5Ln3Ng5$" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgnu:3Ts5Ln3NdYJ" resolve="tempModel" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Ts5Ln3Nfvr" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Ts5Ln3Nfvs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3Ts5Ln3Nfvt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="3Ts5Ln3Nf7c" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Ts5Ln3KLPN">
    <property role="TrG5h" value="JavaBugsFinderDriver" />
    <property role="3GE5qa" value="language_specific_config" />
    <node concept="2tJIrI" id="3Ts5Ln3KLRC" role="jymVt" />
    <node concept="312cEg" id="3Ts5Ln3KQSQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="originalModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="3Ts5Ln3KQI2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KQzi" role="jymVt" />
    <node concept="3clFbW" id="3Ts5Ln3KObL" role="jymVt">
      <node concept="3cqZAl" id="3Ts5Ln3KObN" role="3clF45" />
      <node concept="3Tm1VV" id="3Ts5Ln3KObO" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3KObP" role="3clF47">
        <node concept="XkiVB" id="3Ts5Ln3KQdp" role="3cqZAp">
          <ref role="37wK5l" to="tase:5oO2AcZyoOd" resolve="BugsFinderDriverBase" />
          <node concept="37vLTw" id="3Ts5Ln3KQn6" role="37wK5m">
            <ref role="3cqZAo" node="5oO2AcZyqEv" resolve="proj" />
          </node>
          <node concept="37vLTw" id="484XVyxQ4eM" role="37wK5m">
            <ref role="3cqZAo" node="484XVyxQ41_" resolve="lc" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3KS6W" role="3cqZAp">
          <node concept="37vLTI" id="3Ts5Ln3KSQR" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3KT2T" role="37vLTx">
              <ref role="3cqZAo" node="3Ts5Ln3KOm9" resolve="originalModel" />
            </node>
            <node concept="2OqwBi" id="3Ts5Ln3KSf2" role="37vLTJ">
              <node concept="Xjq3P" id="3Ts5Ln3KS6U" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Ts5Ln3KSwd" role="2OqNvi">
                <ref role="2Oxat5" node="3Ts5Ln3KQSQ" resolve="originalModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oO2AcZyqEv" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5oO2AcZyqEu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KOm9" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="H_c77" id="3Ts5Ln3KOm8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="484XVyxQ41_" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="484XVyxQ4am" role="1tU5fm">
          <ref role="ehGHo" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KOuz" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3KLS5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectRoots" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KLS7" role="1B3o_S" />
      <node concept="2I9FWS" id="3Ts5Ln3KLS8" role="3clF45" />
      <node concept="3clFbS" id="3Ts5Ln3KLSc" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3KNix" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3KNqo" role="3clFbG">
            <node concept="2RRcyG" id="3Ts5Ln3KNDs" role="2OqNvi" />
            <node concept="37vLTw" id="3Ts5Ln3MXFM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ts5Ln3KQSQ" resolve="originalModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLSd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KMmc" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3KLSe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGeneration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KLSg" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ts5Ln3KLSh" role="3clF45" />
      <node concept="37vLTG" id="3Ts5Ln3KLSj" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="3Ts5Ln3KLSk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3KLSl" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3L1Js" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3L1ZQ" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3L1Jq" role="2Oq$k0">
              <ref role="3cqZAo" to="tase:3Ts5Ln3KX5W" resolve="currentModel" />
            </node>
            <node concept="3BYIHo" id="3Ts5Ln3L2gA" role="2OqNvi">
              <node concept="37vLTw" id="3Ts5Ln3L2lP" role="3BYIHq">
                <ref role="3cqZAo" node="3Ts5Ln3KLSj" resolve="currentRootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLSm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KMDL" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3KLSn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGenerationSuccessful" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KLSp" role="1B3o_S" />
      <node concept="10P_77" id="3Ts5Ln3KLSq" role="3clF45" />
      <node concept="37vLTG" id="3Ts5Ln3KLSs" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="3Ts5Ln3KLSt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3KLSu" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3KNY0" role="3cqZAp">
          <node concept="3clFbT" id="3Ts5Ln3KNXZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KMN_" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3KLSy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KLS$" role="1B3o_S" />
      <node concept="_YKpA" id="5siEZZNaafg" role="3clF45">
        <node concept="17QB3L" id="5siEZZNaa_W" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KLSB" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="3Ts5Ln3KLSC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KLSD" role="3clF46">
        <property role="TrG5h" value="latestGeneratedModel" />
        <node concept="H_c77" id="3Ts5Ln3KLSE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3KLSF" role="3clF47">
        <node concept="3clFbF" id="5siEZZNab37" role="3cqZAp">
          <node concept="2ShNRf" id="5siEZZNab35" role="3clFbG">
            <node concept="2Jqq0_" id="5siEZZNabef" role="2ShVmc">
              <node concept="17QB3L" id="5siEZZNabs0" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLSG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KMXr" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3KLSJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cleanUp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KLSL" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ts5Ln3KLSM" role="3clF45" />
      <node concept="37vLTG" id="3Ts5Ln3KLSO" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="3Ts5Ln3KLSP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KLSQ" role="3clF46">
        <property role="TrG5h" value="modelIsValid" />
        <node concept="10P_77" id="3Ts5Ln3KLSR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3KLSS" role="3clF47">
        <node concept="3clFbJ" id="3Ts5Ln3L2_z" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ts5Ln3L2Ce" role="3clFbw">
            <node concept="37vLTw" id="3Ts5Ln3L2EW" role="3fr31v">
              <ref role="3cqZAo" node="3Ts5Ln3KLSQ" resolve="modelIsValid" />
            </node>
          </node>
          <node concept="3clFbS" id="3Ts5Ln3L2__" role="3clFbx">
            <node concept="3cpWs8" id="7rZVxqnw6si" role="3cqZAp">
              <node concept="3cpWsn" id="7rZVxqnw6sj" role="3cpWs9">
                <property role="TrG5h" value="nodeCopy" />
                <node concept="3Tqbb2" id="7rZVxqnw6sf" role="1tU5fm" />
                <node concept="2OqwBi" id="7rZVxqnw6sk" role="33vP2m">
                  <node concept="37vLTw" id="7rZVxqnw6sl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ts5Ln3KLSO" resolve="currentRootNode" />
                  </node>
                  <node concept="1$rogu" id="7rZVxqnw6sm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rZVxqnw6N6" role="3cqZAp">
              <node concept="37vLTI" id="7rZVxqnw7_C" role="3clFbG">
                <node concept="37vLTw" id="7rZVxqnw7IG" role="37vLTx">
                  <ref role="3cqZAo" to="tase:7rZVxqnuYur" resolve="virtualPackageName" />
                </node>
                <node concept="2OqwBi" id="7rZVxqnw6We" role="37vLTJ">
                  <node concept="37vLTw" id="7rZVxqnw6N4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rZVxqnw6sj" resolve="nodeCopy" />
                  </node>
                  <node concept="3TrcHB" id="7rZVxqnw7bH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ts5Ln3L2NV" role="3cqZAp">
              <node concept="2OqwBi" id="3Ts5Ln3L32R" role="3clFbG">
                <node concept="37vLTw" id="1EeUs_Tu_43" role="2Oq$k0">
                  <ref role="3cqZAo" to="tase:1EeUs_TuvUG" resolve="modelWithBuggyRoots" />
                </node>
                <node concept="3BYIHo" id="3Ts5Ln3L3ib" role="2OqNvi">
                  <node concept="37vLTw" id="7rZVxqnw6sn" role="3BYIHq">
                    <ref role="3cqZAo" node="7rZVxqnw6sj" resolve="nodeCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Ts5Ln3L3zC" role="9aQIa">
            <node concept="3clFbS" id="3Ts5Ln3L3zD" role="9aQI4">
              <node concept="3clFbJ" id="484XVyxOX9f" role="3cqZAp">
                <node concept="3clFbS" id="484XVyxOX9h" role="3clFbx">
                  <node concept="3clFbF" id="3Ts5Ln3L3B9" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ts5Ln3L3P1" role="3clFbG">
                      <node concept="37vLTw" id="3Ts5Ln3L3B8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ts5Ln3KLSO" resolve="currentRootNode" />
                      </node>
                      <node concept="3YRAZt" id="3Ts5Ln3L44D" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="484XVyxOXce" role="3clFbw">
                  <ref role="3cqZAo" to="tase:484XVyxORwB" resolve="deleteCheckedRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ts5Ln3KLPO" role="1B3o_S" />
    <node concept="3uibUv" id="3Ts5Ln3KLRh" role="1zkMxy">
      <ref role="3uigEE" to="tase:26HFG8DLs3F" resolve="BugsFinderDriverBase" />
    </node>
  </node>
  <node concept="312cEu" id="3Ts5Ln3KKuV">
    <property role="TrG5h" value="JavaConceptsFilter" />
    <property role="3GE5qa" value="language_specific_config" />
    <node concept="3Tm1VV" id="3Ts5Ln3KKuW" role="1B3o_S" />
    <node concept="3uibUv" id="3Ts5Ln3KKwa" role="EKbjA">
      <ref role="3uigEE" to="2l8:33cGTVo6S5F" resolve="IFilter" />
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KKwB" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3HLOe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterUninterestingConcepts" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLOf" role="1B3o_S" />
      <node concept="2I9FWS" id="3Ts5Ln3HLOi" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3HLOj" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="3Ts5Ln3HLOk" role="1tU5fm">
          <node concept="3Tqbb2" id="3Ts5Ln3HLOl" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Ts5Ln3HLOm" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HMaF" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3HMv$" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3HMaE" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ts5Ln3HLOj" resolve="concepts" />
            </node>
            <node concept="ANE8D" id="3Ts5Ln3HMMv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KKGs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KKNb" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3HLOo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterUninterestingLinks" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLOp" role="1B3o_S" />
      <node concept="2I9FWS" id="3Ts5Ln3HLOs" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3HLOt" role="3clF46">
        <property role="TrG5h" value="links" />
        <node concept="A3Dl8" id="3Ts5Ln3HLOu" role="1tU5fm">
          <node concept="3Tqbb2" id="3Ts5Ln3HLOv" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Ts5Ln3HLOw" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HMPH" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3HN4P" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3HMPG" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ts5Ln3HLOt" resolve="links" />
            </node>
            <node concept="ANE8D" id="3Ts5Ln3HNnK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KKVb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KL22" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3HLOy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterUninterestingProperties" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLOz" role="1B3o_S" />
      <node concept="2I9FWS" id="3Ts5Ln3HLOA" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3HLOB" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="A3Dl8" id="3Ts5Ln3HLOC" role="1tU5fm">
          <node concept="3Tqbb2" id="3Ts5Ln3HLOD" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Ts5Ln3HLOE" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HNt5" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3HNLU" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3HNt4" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ts5Ln3HLOB" resolve="properties" />
            </node>
            <node concept="ANE8D" id="3Ts5Ln3HO4P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KLa6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Ts5Ln3KI5M">
    <property role="TrG5h" value="JavaModelSaver" />
    <property role="3GE5qa" value="language_specific_config" />
    <node concept="2tJIrI" id="3Ts5Ln3KIL9" role="jymVt" />
    <node concept="3clFb_" id="3Ts5Ln3HOqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveRootModule" />
      <node concept="37vLTG" id="3Ts5Ln3HOqd" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ts5Ln3HOqe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ts5Ln3HOqf" role="3clF46">
        <property role="TrG5h" value="resultsContainer" />
        <node concept="H_c77" id="3Ts5Ln3HOqg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ts5Ln3HOqh" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="3Ts5Ln3HOqi" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="10Oyi0" id="3Ts5Ln3HOqj" role="3clF45" />
      <node concept="3Tm1VV" id="3Ts5Ln3HOqk" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3HOqn" role="3clF47">
        <node concept="3cpWs8" id="3Ts5Ln3Iu0d" role="3cqZAp">
          <node concept="3cpWsn" id="3Ts5Ln3Iu0e" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3Ts5Ln3Iu07" role="1tU5fm" />
            <node concept="2OqwBi" id="3Ts5Ln3Iu0f" role="33vP2m">
              <node concept="2OqwBi" id="3Ts5Ln3Iu0g" role="2Oq$k0">
                <node concept="37vLTw" id="3Ts5Ln3Iu0h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ts5Ln3HOqf" resolve="resultsContainer" />
                </node>
                <node concept="2RRcyG" id="3Ts5Ln3Iu0i" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="3Ts5Ln3Iu0j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3IjE0" role="3cqZAp">
          <node concept="d57v9" id="3Ts5Ln3IkFw" role="3clFbG">
            <node concept="2OqwBi" id="3Ts5Ln3IkFz" role="37vLTJ">
              <node concept="1PxgMI" id="3Ts5Ln3IkF$" role="2Oq$k0">
                <node concept="37vLTw" id="3Ts5Ln3IkF_" role="1m5AlR">
                  <ref role="3cqZAo" node="3Ts5Ln3HOqh" resolve="root" />
                </node>
                <node concept="chp4Y" id="5RIakkDIXBe" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Ts5Ln3IkFA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ts5Ln3IsXh" role="37vLTx">
              <node concept="2ShNRf" id="3Ts5Ln3Im60" role="2Oq$k0">
                <node concept="1pGfFk" id="3Ts5Ln3Isbr" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                  <node concept="Xl_RD" id="3Ts5Ln3IssP" role="37wK5m">
                    <property role="Xl_RC" value="000" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Ts5Ln3Ittz" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="3Ts5Ln3Iu0k" role="37wK5m">
                  <ref role="3cqZAo" node="3Ts5Ln3Iu0e" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rZVxqnwltz" role="3cqZAp">
          <node concept="37vLTI" id="7rZVxqnwmpL" role="3clFbG">
            <node concept="37vLTw" id="7rZVxqnwmDU" role="37vLTx">
              <ref role="3cqZAo" to="v5ts:7rZVxqnuYur" resolve="virtualPackageName" />
            </node>
            <node concept="2OqwBi" id="7rZVxqnwlFG" role="37vLTJ">
              <node concept="37vLTw" id="7rZVxqnwltx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ts5Ln3HOqh" resolve="root" />
              </node>
              <node concept="3TrcHB" id="7rZVxqnwlYp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3HPxc" role="3cqZAp">
          <node concept="2OqwBi" id="3Ts5Ln3HPGy" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3HPxb" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ts5Ln3HOqf" resolve="resultsContainer" />
            </node>
            <node concept="3BYIHo" id="3Ts5Ln3HPTN" role="2OqNvi">
              <node concept="37vLTw" id="3Ts5Ln3HPXG" role="3BYIHq">
                <ref role="3cqZAo" node="3Ts5Ln3HOqh" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ts5Ln3HRI1" role="3cqZAp">
          <node concept="3cpWs3" id="3Ts5Ln3Ivj6" role="3clFbG">
            <node concept="3cmrfG" id="3Ts5Ln3Ivk4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3Ts5Ln3Iuw$" role="3uHU7B">
              <ref role="3cqZAo" node="3Ts5Ln3Iu0e" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ts5Ln3KJe4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7rZVxqnwnUp" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KILm" role="jymVt" />
    <node concept="3Tm1VV" id="3Ts5Ln3KI5N" role="1B3o_S" />
    <node concept="3uibUv" id="3Ts5Ln3KI6P" role="EKbjA">
      <ref role="3uigEE" to="v5ts:33cGTVo4Ssq" resolve="IModelSaver" />
    </node>
    <node concept="3uibUv" id="7rZVxqnwldg" role="1zkMxy">
      <ref role="3uigEE" to="v5ts:7rZVxqnwei_" resolve="ModelSaverBase" />
    </node>
    <node concept="NWlO9" id="7rZVxqnwnNn" role="lGtFl">
      <property role="NWlVz" value="Saver for generated Java root nodes." />
    </node>
  </node>
</model>

