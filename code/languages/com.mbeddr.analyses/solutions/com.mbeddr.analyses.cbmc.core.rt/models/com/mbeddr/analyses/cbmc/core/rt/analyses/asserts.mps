<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a6e4bc9-0a07-41cd-ab54-88993517e687(com.mbeddr.analyses.cbmc.core.rt.analyses.asserts)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xiaw" ref="r:0cb4b184-9d83-4ed6-8dd4-842bbe536e91(com.mbeddr.analyses.cbmc.rt.analyses.claims)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i1of" ref="r:34d92fb4-3bcd-4a16-881f-8e6acf83c737(com.mbeddr.analyses.base.verification_conditions.behavior)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="3x0R1LJ5Cp2">
    <property role="TrG5h" value="AssertionsAnalyzer" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cp3" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LJ5Cp4" role="1zkMxy">
      <ref role="3uigEE" to="xiaw:6mJYm3j13OO" resolve="ClaimsAnalyzer" />
      <node concept="3uibUv" id="3x0R1LJ5Cp5" role="11_B2D">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5Cp7" role="jymVt" />
    <node concept="Wx3nA" id="42G5eOpSOW9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="Debug" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="42G5eOpSOWa" role="1B3o_S" />
      <node concept="10P_77" id="42G5eOpSOWb" role="1tU5fm" />
      <node concept="3clFbT" id="42G5eOpSOWc" role="33vP2m" />
      <node concept="NWlO9" id="2aPxU55gcgh" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="42G5eOpSOWd" role="jymVt" />
    <node concept="2YIFZL" id="42G5eOpSOWe" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42G5eOpSOWf" role="3clF47">
        <node concept="3clFbJ" id="42G5eOpSOWg" role="3cqZAp">
          <node concept="3clFbS" id="42G5eOpSOWh" role="3clFbx">
            <node concept="3clFbF" id="42G5eOpSOWi" role="3cqZAp">
              <node concept="2OqwBi" id="42G5eOpSOWj" role="3clFbG">
                <node concept="10M0yZ" id="42G5eOpSOWk" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="42G5eOpSOWl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="42G5eOpSOWm" role="37wK5m">
                    <node concept="3cpWs3" id="42G5eOpSOWn" role="3uHU7B">
                      <node concept="Xl_RD" id="42G5eOpSOWo" role="3uHU7w">
                        <property role="Xl_RC" value="} " />
                      </node>
                      <node concept="3cpWs3" id="42G5eOpSOWp" role="3uHU7B">
                        <node concept="Xl_RD" id="42G5eOpSOWq" role="3uHU7B">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="2OqwBi" id="42G5eOpSOWr" role="3uHU7w">
                          <node concept="3VsKOn" id="42G5eOpSQBf" role="2Oq$k0">
                            <ref role="3VsUkX" node="3x0R1LJ5Cp2" resolve="AssertionsAnalyzer" />
                          </node>
                          <node concept="liA8E" id="42G5eOpSOWt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="42G5eOpSOWu" role="3uHU7w">
                      <ref role="3cqZAo" node="42G5eOpSOWy" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42G5eOpSOXD" role="3clFbw">
            <ref role="3cqZAo" node="42G5eOpSOW9" resolve="Debug" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42G5eOpSOWw" role="1B3o_S" />
      <node concept="3cqZAl" id="42G5eOpSOWx" role="3clF45" />
      <node concept="37vLTG" id="42G5eOpSOWy" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="42G5eOpSOWz" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2aPxU55gdm5" role="lGtFl">
        <property role="NWlVz" value="Debug." />
      </node>
    </node>
    <node concept="2tJIrI" id="42G5eOpSOG7" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ5Cp8" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ5Cp9" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3x0R1LJ5Cpa" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpb" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3x0R1LJ5Cpc" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp940GO" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp940Z7" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6kYrU1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6kYs49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x0R1LJ5Cpd" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ5Cpe" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ5Cpf" role="3cqZAp">
          <ref role="37wK5l" to="xiaw:6mJYm3j1p8W" resolve="ClaimsAnalyzer" />
          <node concept="37vLTw" id="3x0R1LJ5Cpg" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cp9" resolve="config" />
          </node>
          <node concept="37vLTw" id="3x0R1LJ5Cph" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cpb" resolve="tool" />
          </node>
          <node concept="Xl_RD" id="3x0R1LJ5Cpj" role="37wK5m">
            <property role="Xl_RC" value="Assertions Analysis" />
          </node>
          <node concept="37vLTw" id="5uqRFp9415e" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp940GO" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6l0cOY" role="37wK5m">
            <ref role="3cqZAo" node="5KHBa6kYrU1" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LJ5Cpk" role="1B3o_S" />
      <node concept="NWlO9" id="3x0R1LJ5Cpl" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5Cpm" role="jymVt" />
    <node concept="NWlO9" id="3x0R1LJ5Cpn" role="lGtFl">
      <property role="NWlVz" value="Analyzer that checks assertions in C code." />
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
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
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
                <ref role="1Pybhc" node="3x0R1LJ5CqZ" resolve="CBMCAssertResultBuilder" />
                <ref role="37wK5l" node="6kQ$1ab4Jo7" resolve="buildNoAssertionsFoundResult" />
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
        <node concept="3cpWs8" id="5wO_V2wsol2" role="3cqZAp">
          <node concept="3cpWsn" id="5wO_V2wsol3" role="3cpWs9">
            <property role="TrG5h" value="analyzedNodeName" />
            <node concept="17QB3L" id="5wO_V2wsu9C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="5wO_V2wsqdd" role="3cqZAp">
          <node concept="3clFbF" id="5wO_V2wspaQ" role="3kxCCa">
            <node concept="37vLTI" id="5wO_V2wspaS" role="3clFbG">
              <node concept="2OqwBi" id="5wO_V2wstB6" role="37vLTx">
                <node concept="2OqwBi" id="5wO_V2wsol4" role="2Oq$k0">
                  <node concept="37vLTw" id="5wO_V2wsol5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5Cpt" resolve="analyzedNode" />
                  </node>
                  <node concept="2yIwOk" id="2aPxU55g8il" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2aPxU55g8kZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="5wO_V2wspaW" role="37vLTJ">
                <ref role="3cqZAo" node="5wO_V2wsol3" resolve="analyzedNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42G5eOpSScK" role="3cqZAp">
          <node concept="1rXfSq" id="42G5eOpSScJ" role="3clFbG">
            <ref role="37wK5l" node="42G5eOpSOWe" resolve="debug" />
            <node concept="3cpWs3" id="234Biwppfos" role="37wK5m">
              <node concept="37vLTw" id="5wO_V2wsol7" role="3uHU7w">
                <ref role="3cqZAo" node="5wO_V2wsol3" resolve="analyzedNodeName" />
              </node>
              <node concept="Xl_RD" id="42G5eOpSSzi" role="3uHU7B">
                <property role="Xl_RC" value="liftResult called with analyzedNode = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42G5eOpST8w" role="3cqZAp">
          <node concept="1rXfSq" id="42G5eOpST8v" role="3clFbG">
            <ref role="37wK5l" node="42G5eOpSOWe" resolve="debug" />
            <node concept="3cpWs3" id="42G5eOpSTXo" role="37wK5m">
              <node concept="37vLTw" id="42G5eOpSU1s" role="3uHU7w">
                <ref role="3cqZAo" node="3x0R1LJ5Cpr" resolve="rawResult" />
              </node>
              <node concept="Xl_RD" id="42G5eOpSTGz" role="3uHU7B">
                <property role="Xl_RC" value="rawResult: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42G5eOpSRoI" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5Cpy" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5Cpz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3x0R1LJ5Cp$" role="1tU5fm">
              <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGk6m" role="3cqZAp">
          <node concept="3clFbF" id="3x0R1LJ5CpC" role="3kxCCa">
            <node concept="37vLTI" id="3x0R1LJ5CpD" role="3clFbG">
              <node concept="NRdvd" id="3x0R1LJ5CpE" role="37vLTx">
                <ref role="37wK5l" node="3x0R1LJ5Cr2" resolve="buildCBMCAssertResult" />
                <ref role="1Pybhc" node="3x0R1LJ5CqZ" resolve="CBMCAssertResultBuilder" />
                <node concept="37vLTw" id="3x0R1LJ5CpF" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpr" resolve="rawResult" />
                </node>
                <node concept="37vLTw" id="3x0R1LJ5CpG" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpt" resolve="analyzedNode" />
                </node>
                <node concept="37vLTw" id="4jxm9lDvzv3" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpv" resolve="userFriendlyMessage" />
                </node>
              </node>
              <node concept="37vLTw" id="3x0R1LJ5CpH" role="37vLTJ">
                <ref role="3cqZAo" node="3x0R1LJ5Cpz" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y$LvVOh7BQ" role="3cqZAp" />
        <node concept="3clFbF" id="4Y$LvVOh8tw" role="3cqZAp">
          <node concept="1rXfSq" id="4Y$LvVOh8tx" role="3clFbG">
            <ref role="37wK5l" node="42G5eOpSOWe" resolve="debug" />
            <node concept="3cpWs3" id="4Y$LvVOh8ty" role="37wK5m">
              <node concept="2OqwBi" id="4Y$LvVOhaG7" role="3uHU7w">
                <node concept="37vLTw" id="4Y$LvVOhawo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LJ5Cpz" resolve="res" />
                </node>
                <node concept="liA8E" id="4Y$LvVOhbph" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Y$LvVOh8t$" role="3uHU7B">
                <property role="Xl_RC" value="assertion holds: " />
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
              <node concept="3clFbF" id="3x0R1LJ5Cq3" role="3cqZAp">
                <node concept="2OqwBi" id="3x0R1LJ5Cq4" role="3clFbG">
                  <node concept="X8dFx" id="2kft9crS0bO" role="2OqNvi">
                    <node concept="1rXfSq" id="2aPxU55g8KF" role="25WWJ7">
                      <ref role="37wK5l" to="tzyt:3L_VuqblMrt" resolve="collectAdditionalPaths" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3x0R1LJ5Cq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_0vIjrWYrm" role="3cqZAp">
                <node concept="2OqwBi" id="2_0vIjrWZal" role="3clFbG">
                  <node concept="37vLTw" id="2_0vIjrWYrk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="X8dFx" id="2_0vIjrX0tL" role="2OqNvi">
                    <node concept="1rXfSq" id="2_0vIjrX11s" role="25WWJ7">
                      <ref role="37wK5l" to="tzyt:2UdJgvCXO0f" resolve="computeCommonArguments" />
                      <node concept="37vLTw" id="2_0vIjrX1$X" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_0vIjrX2IH" role="3cqZAp">
                <node concept="1rXfSq" id="2_0vIjrX2IF" role="3clFbG">
                  <ref role="37wK5l" to="tzyt:3L_VuqbmNCC" resolve="addFunctionArgument" />
                  <node concept="37vLTw" id="2_0vIjrX36_" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="2_0vIjrX3E6" role="37wK5m">
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
    <node concept="2tJIrI" id="3x0R1LJ5Cql" role="jymVt" />
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
            <property role="Xl_RC" value="Checking assertion properties" />
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
  </node>
  <node concept="312cEu" id="3x0R1LJ5Cqx">
    <property role="TrG5h" value="CBMCAssertResult" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cqy" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LJ5Cqz" role="1zkMxy">
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
      <node concept="NWlO9" id="2aPxU55gau_" role="lGtFl">
        <property role="NWlVz" value="Flag that no assertion has been found from the entry point." />
      </node>
    </node>
    <node concept="2tJIrI" id="2aPxU55gaDp" role="jymVt" />
    <node concept="312cEg" id="4jxm9lDvbOU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cbmcLevelUserFriendlyMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4jxm9lDvbJ8" role="1B3o_S" />
      <node concept="17QB3L" id="4jxm9lDvbOc" role="1tU5fm" />
      <node concept="NWlO9" id="2aPxU55gaLK" role="lGtFl">
        <property role="NWlVz" value="User friendly name from CBMC (__CPROVER_assert(exp, &quot;user friendly name&quot;);)" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jxm9lDvbE7" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ5Cq_" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ5CqA" role="3clF46">
        <property role="TrG5h" value="liftedResult" />
        <node concept="3uibUv" id="3x0R1LJ5CqB" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4jxm9lDvzB2" role="3clF46">
        <property role="TrG5h" value="cbmcLevelUserFriendlyMessage" />
        <node concept="17QB3L" id="4jxm9lDvzC5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LJ5CqC" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ5CqD" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5CqE" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ5CqF" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:4XbM$YHffxN" resolve="CBMCLiftedResult" />
          <node concept="37vLTw" id="3x0R1LJ5CqH" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5CqA" resolve="liftedResult" />
          </node>
        </node>
        <node concept="3clFbF" id="4jxm9lDvbW6" role="3cqZAp">
          <node concept="37vLTI" id="4jxm9lDvc20" role="3clFbG">
            <node concept="37vLTw" id="4jxm9lDvzVA" role="37vLTx">
              <ref role="3cqZAo" node="4jxm9lDvzB2" resolve="cbmcLevelUserFriendlyMessage" />
            </node>
            <node concept="2OqwBi" id="4jxm9lDvzFW" role="37vLTJ">
              <node concept="Xjq3P" id="4jxm9lDvzCC" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jxm9lDvzSp" role="2OqNvi">
                <ref role="2Oxat5" node="4jxm9lDvbOU" resolve="cbmcLevelUserFriendlyMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2aPxU55galt" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ$1ab4B4q" role="jymVt" />
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
      <node concept="NWlO9" id="2aPxU55gamN" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
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
      <node concept="NWlO9" id="2aPxU55ganG" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
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
            <property role="Xl_RC" value="Assertions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rPcxxV50uR" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxV51L9" role="3clF45" />
      <node concept="NWlO9" id="2aPxU55g9VW" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="2aPxU55gagM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rPcxxV57NQ" role="jymVt" />
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
                <property role="Xl_RC" value="No Assertion was found (trivial success)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6kQ$1ab4RqY" role="3clFbw">
            <ref role="3cqZAo" node="6kQ$1ab4C1P" resolve="noAssertionsFound" />
          </node>
        </node>
        <node concept="3cpWs8" id="7MMcIPlmLcC" role="3cqZAp">
          <node concept="3cpWsn" id="7MMcIPlmLcF" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7MMcIPlmLcA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="5EwdfGVj_ZL" role="3cqZAp">
          <node concept="9aQIb" id="5EwdfGVjAmG" role="3kxCCa">
            <node concept="3clFbS" id="5EwdfGVjAmI" role="9aQI4">
              <node concept="aOSgY" id="46evrC8dXTR" role="3cqZAp">
                <node concept="aOSgX" id="46evrC8dYIS" role="aOSgK">
                  <ref role="aOSgM" to="pyey:3V3CJZuMScE" resolve="IAssertLike" />
                  <node concept="9aQIb" id="46evrC8dYIT" role="aOS0M">
                    <node concept="3clFbS" id="46evrC8dYIU" role="9aQI4">
                      <node concept="3clFbF" id="46evrC8dZO1" role="3cqZAp">
                        <node concept="37vLTI" id="46evrC8dZTU" role="3clFbG">
                          <node concept="3cpWs3" id="46evrC8e00o" role="37vLTx">
                            <node concept="2OqwBi" id="3V3CJZuzkUh" role="3uHU7w">
                              <node concept="aMNgE" id="3V3CJZuzkHZ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3V3CJZuMT$q" role="2OqNvi">
                                <ref role="37wK5l" to="i1of:3V3CJZuMSfi" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="46evrC8dZUo" role="3uHU7B">
                              <property role="Xl_RC" value="Assert: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="46evrC8dZO0" role="37vLTJ">
                            <ref role="3cqZAo" node="7MMcIPlmLcF" resolve="msg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="aMNgE" id="46evrC8dYIV" role="dK$qS" />
                </node>
                <node concept="aOSgX" id="46evrC8e7Ie" role="aOSgK">
                  <ref role="aOSgM" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
                  <node concept="9aQIb" id="46evrC8e7If" role="aOS0M">
                    <node concept="3clFbS" id="46evrC8e7Ig" role="9aQI4">
                      <node concept="3clFbF" id="46evrC8e8du" role="3cqZAp">
                        <node concept="37vLTI" id="46evrC8e8jn" role="3clFbG">
                          <node concept="2OqwBi" id="46evrC8e8po" role="37vLTx">
                            <node concept="aMNgE" id="46evrC8e8jS" role="2Oq$k0" />
                            <node concept="2qgKlT" id="46evrC8eImO" role="2OqNvi">
                              <ref role="37wK5l" to="i1of:46evrC8e9$v" resolve="renderReadable" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="46evrC8e8dt" role="37vLTJ">
                            <ref role="3cqZAo" node="7MMcIPlmLcF" resolve="msg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="aMNgE" id="46evrC8e7Ih" role="dK$qS" />
                </node>
                <node concept="2OqwBi" id="46evrC8dYVn" role="aOSgZ">
                  <node concept="Xjq3P" id="46evrC8dYRx" role="2Oq$k0" />
                  <node concept="2S8uIT" id="46evrC8dZa_" role="2OqNvi">
                    <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
                  </node>
                </node>
                <node concept="2jNDYi" id="46evrC8dXTV" role="2jNA6F">
                  <node concept="9aQIb" id="46evrC8dXTX" role="2jNDYt">
                    <node concept="3clFbS" id="46evrC8dXTZ" role="9aQI4">
                      <node concept="3clFbF" id="46evrC8eIqG" role="3cqZAp">
                        <node concept="37vLTI" id="46evrC8eIwA" role="3clFbG">
                          <node concept="3cpWs3" id="4jxm9lDva02" role="37vLTx">
                            <node concept="37vLTw" id="4jxm9lDvcih" role="3uHU7w">
                              <ref role="3cqZAo" node="4jxm9lDvbOU" resolve="cbmcLevelUserFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="46evrC8eIx7" role="3uHU7B">
                              <property role="Xl_RC" value="Assert: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="46evrC8eIqF" role="37vLTJ">
                            <ref role="3cqZAo" node="7MMcIPlmLcF" resolve="msg" />
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
        <node concept="3clFbF" id="7MMcIPlmNUy" role="3cqZAp">
          <node concept="37vLTw" id="7MMcIPlmNUx" role="3clFbG">
            <ref role="3cqZAo" node="7MMcIPlmLcF" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2aPxU55ga0C" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="2aPxU55ga8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="NWlO9" id="2aPxU55gaq2" role="lGtFl">
      <property role="NWlVz" value="Result of an assertion analysis." />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5CqZ">
    <property role="TrG5h" value="CBMCAssertResultBuilder" />
    <node concept="3Tm1VV" id="3x0R1LJ5Cr0" role="1B3o_S" />
    <node concept="2tJIrI" id="42G5eOpPN28" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ5Cr2" role="jymVt">
      <property role="TrG5h" value="buildCBMCAssertResult" />
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
      <node concept="37vLTG" id="4jxm9lDvyVs" role="3clF46">
        <property role="TrG5h" value="cbmcLevelUserFriendlyMessage" />
        <node concept="17QB3L" id="4jxm9lDvyZP" role="1tU5fm" />
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
            <node concept="1pGfFk" id="3x0R1LJ5Crh" role="2ShVmc">
              <ref role="37wK5l" node="3x0R1LJ5Cq_" resolve="CBMCAssertResult" />
              <node concept="37vLTw" id="3x0R1LJ5Cri" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Cra" resolve="lifted" />
              </node>
              <node concept="37vLTw" id="4jxm9lDvz4U" role="37wK5m">
                <ref role="3cqZAo" node="4jxm9lDvyVs" resolve="cbmcLevelUserFriendlyMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3x0R1LJ5Crj" role="3clF45">
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
      </node>
      <node concept="NWlO9" id="2aPxU55g9Rr" role="lGtFl">
        <property role="NWlVz" value="Build assert result." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5Crk" role="jymVt" />
    <node concept="2YIFZL" id="6kQ$1ab4Jo7" role="jymVt">
      <property role="TrG5h" value="buildNoAssertionsFoundResult" />
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
              <ref role="37wK5l" node="6kQ$1ab4Bxx" resolve="CBMCAssertResult" />
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
        <ref role="3uigEE" node="3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
      </node>
      <node concept="NWlO9" id="2aPxU55g9TM" role="lGtFl">
        <property role="NWlVz" value="Builder when no assertions are reachable from entry point." />
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ$1ab4Jc4" role="jymVt" />
    <node concept="NWlO9" id="2aPxU55g9xu" role="lGtFl">
      <property role="NWlVz" value="Builder for assertion results." />
    </node>
  </node>
  <node concept="312cEu" id="3_HSwtcW_yY">
    <property role="TrG5h" value="AssertionsAnalyzerFactory" />
    <node concept="3Tm1VV" id="3_HSwtcW_yZ" role="1B3o_S" />
    <node concept="3uibUv" id="3_HSwtcW_zr" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="3_HSwtcW_zE" role="lGtFl">
      <property role="NWlVz" value="Factory for creating assertion analyzers." />
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
              <ref role="37wK5l" node="3x0R1LJ5Cp8" resolve="AssertionsAnalyzer" />
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

