<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e00714f-c0ab-49b2-b5c5-a4ada80aa17e(com.mbeddr.analyses.z3.translator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="y7no" ref="88063d90-aa0a-4f17-8757-92c0f1692f3d/f:java_stub#88063d90-aa0a-4f17-8757-92c0f1692f3d#com.microsoft.z3(com.mbeddr.analyses.z3.rt/com.microsoft.z3@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="312cEu" id="4gj0Jzjwvm">
    <property role="TrG5h" value="ExpressionsTranslator" />
    <node concept="2tJIrI" id="4gj0Jzjwvn" role="jymVt" />
    <node concept="2YIFZL" id="4gj0Jzjwvo" role="jymVt">
      <property role="TrG5h" value="convertExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gj0Jzjwvp" role="3clF47">
        <node concept="Jncv_" id="74nUgMbemnk" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
          <node concept="37vLTw" id="74nUgMbem_Z" role="JncvB">
            <ref role="3cqZAo" node="4gj0Jzjwx9" resolve="exp" />
          </node>
          <node concept="JncvC" id="74nUgMbemno" role="JncvA">
            <property role="TrG5h" value="be" />
            <node concept="2jxLKc" id="74nUgMbemnp" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="74nUgMbemnr" role="Jncv$">
            <node concept="3cpWs8" id="74nUgMbdGXw" role="3cqZAp">
              <node concept="3cpWsn" id="74nUgMbdGXx" role="3cpWs9">
                <property role="TrG5h" value="newLeft" />
                <node concept="3uibUv" id="74nUgMbdGXy" role="1tU5fm">
                  <ref role="3uigEE" to="y7no:~Expr" resolve="Expr" />
                </node>
                <node concept="1rXfSq" id="74nUgMbdGXz" role="33vP2m">
                  <ref role="37wK5l" node="4gj0Jzjwvo" resolve="convertExpression" />
                  <node concept="37vLTw" id="74nUgMbdGX$" role="37wK5m">
                    <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                  </node>
                  <node concept="2OqwBi" id="74nUgMbdGX_" role="37wK5m">
                    <node concept="3TrEf2" id="74nUgMbdGXB" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                    <node concept="Jnkvi" id="74nUgMbeoQz" role="2Oq$k0">
                      <ref role="1M0zk5" node="74nUgMbemno" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="74nUgMbdGXC" role="3cqZAp">
              <node concept="3cpWsn" id="74nUgMbdGXD" role="3cpWs9">
                <property role="TrG5h" value="newRight" />
                <node concept="3uibUv" id="74nUgMbdGXE" role="1tU5fm">
                  <ref role="3uigEE" to="y7no:~Expr" resolve="Expr" />
                </node>
                <node concept="1rXfSq" id="74nUgMbdGXF" role="33vP2m">
                  <ref role="37wK5l" node="4gj0Jzjwvo" resolve="convertExpression" />
                  <node concept="37vLTw" id="74nUgMbdGXG" role="37wK5m">
                    <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                  </node>
                  <node concept="2OqwBi" id="74nUgMbdGXH" role="37wK5m">
                    <node concept="3TrEf2" id="74nUgMbdGXJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                    </node>
                    <node concept="Jnkvi" id="74nUgMbepaz" role="2Oq$k0">
                      <ref role="1M0zk5" node="74nUgMbemno" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aOSgY" id="74nUgMbedqJ" role="3cqZAp">
              <node concept="2jNDYi" id="74nUgMbedqL" role="2jNA6F">
                <node concept="9aQIb" id="74nUgMbedqN" role="2jNDYt">
                  <node concept="3clFbS" id="74nUgMbedqP" role="9aQI4">
                    <node concept="3clFbH" id="74nUgMbedqO" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="1x37AUT1RmK" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
                <node concept="aMNgE" id="1x37AUT1RmL" role="dK$qS" />
                <node concept="9aQIb" id="1x37AUT1RmM" role="aOS0M">
                  <node concept="3clFbS" id="1x37AUT1RmN" role="9aQI4">
                    <node concept="3cpWs6" id="1x37AUT1Uqa" role="3cqZAp">
                      <node concept="2OqwBi" id="1x37AUT1Uqb" role="3cqZAk">
                        <node concept="37vLTw" id="1x37AUT1Uqc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1x37AUT1Uqd" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkAnd(com.microsoft.z3.BoolExpr...):com.microsoft.z3.BoolExpr" resolve="mkAnd" />
                          <node concept="10QFUN" id="1x37AUT1Uqe" role="37wK5m">
                            <node concept="3uibUv" id="1x37AUT1UEx" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~BoolExpr" resolve="BoolExpr" />
                            </node>
                            <node concept="37vLTw" id="1x37AUT1Uqg" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="1x37AUT1Uqh" role="37wK5m">
                            <node concept="3uibUv" id="1x37AUT1UQE" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~BoolExpr" resolve="BoolExpr" />
                            </node>
                            <node concept="37vLTw" id="1x37AUT1Uqj" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7r_y3MyB1v6" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7igR0Vu9I1a" resolve="OrExpression" />
                <node concept="aMNgE" id="7r_y3MyB1v7" role="dK$qS" />
                <node concept="9aQIb" id="7r_y3MyB1v8" role="aOS0M">
                  <node concept="3clFbS" id="7r_y3MyB1v9" role="9aQI4">
                    <node concept="3cpWs6" id="7r_y3MyB1va" role="3cqZAp">
                      <node concept="2OqwBi" id="7r_y3MyB1vb" role="3cqZAk">
                        <node concept="37vLTw" id="7r_y3MyB1vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7r_y3MyB1vd" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkOr(com.microsoft.z3.BoolExpr...):com.microsoft.z3.BoolExpr" resolve="mkOr" />
                          <node concept="10QFUN" id="7r_y3MyB1ve" role="37wK5m">
                            <node concept="3uibUv" id="7r_y3MyB1vf" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~BoolExpr" resolve="BoolExpr" />
                            </node>
                            <node concept="37vLTw" id="7r_y3MyB1vg" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="7r_y3MyB1vh" role="37wK5m">
                            <node concept="3uibUv" id="7r_y3MyB1vi" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~BoolExpr" resolve="BoolExpr" />
                            </node>
                            <node concept="37vLTw" id="7r_y3MyB1vj" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="4gj0JzkUim" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7FQByU3CwnT" resolve="LessExpression" />
                <node concept="aMNgE" id="4gj0JzkUin" role="dK$qS" />
                <node concept="9aQIb" id="4gj0JzkUio" role="aOS0M">
                  <node concept="3clFbS" id="4gj0JzkUip" role="9aQI4">
                    <node concept="3cpWs6" id="4gj0JzkUFq" role="3cqZAp">
                      <node concept="2OqwBi" id="4gj0JzkUXc" role="3cqZAk">
                        <node concept="37vLTw" id="4gj0JzkUXd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4gj0JzkUXe" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkLt(com.microsoft.z3.ArithExpr,com.microsoft.z3.ArithExpr):com.microsoft.z3.BoolExpr" resolve="mkLt" />
                          <node concept="10QFUN" id="4gj0JzlcN3" role="37wK5m">
                            <node concept="3uibUv" id="4gj0Jzld3p" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="4gj0JzlcvF" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4gj0Jzldkl" role="37wK5m">
                            <node concept="3uibUv" id="4gj0Jzld$M" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="4gj0Jzl7_m" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="74nUgMbeqJF" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7FQByU3CwnV" resolve="LessEqualsExpression" />
                <node concept="aMNgE" id="74nUgMbeqJG" role="dK$qS" />
                <node concept="9aQIb" id="74nUgMbeqJH" role="aOS0M">
                  <node concept="3clFbS" id="74nUgMbeqJI" role="9aQI4">
                    <node concept="3cpWs6" id="74nUgMber8o" role="3cqZAp">
                      <node concept="2OqwBi" id="74nUgMber8p" role="3cqZAk">
                        <node concept="37vLTw" id="74nUgMber8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="74nUgMber8r" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkLe(com.microsoft.z3.ArithExpr,com.microsoft.z3.ArithExpr):com.microsoft.z3.BoolExpr" resolve="mkLe" />
                          <node concept="10QFUN" id="74nUgMber8s" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMber8t" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMber8u" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="74nUgMber8v" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMber8w" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMber8x" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="74nUgMbero8" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7FQByU3CwnP" resolve="GreaterExpression" />
                <node concept="aMNgE" id="74nUgMbero9" role="dK$qS" />
                <node concept="9aQIb" id="74nUgMberoa" role="aOS0M">
                  <node concept="3clFbS" id="74nUgMberob" role="9aQI4">
                    <node concept="3cpWs6" id="74nUgMberoc" role="3cqZAp">
                      <node concept="2OqwBi" id="74nUgMberod" role="3cqZAk">
                        <node concept="37vLTw" id="74nUgMberoe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="74nUgMberof" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkGt(com.microsoft.z3.ArithExpr,com.microsoft.z3.ArithExpr):com.microsoft.z3.BoolExpr" resolve="mkGt" />
                          <node concept="10QFUN" id="74nUgMberog" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMberoh" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMberoi" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="74nUgMberoj" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMberok" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMberol" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="74nUgMberom" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7FQByU3CwnR" resolve="GreaterEqualsExpression" />
                <node concept="aMNgE" id="74nUgMberon" role="dK$qS" />
                <node concept="9aQIb" id="74nUgMberoo" role="aOS0M">
                  <node concept="3clFbS" id="74nUgMberop" role="9aQI4">
                    <node concept="3cpWs6" id="74nUgMberoq" role="3cqZAp">
                      <node concept="2OqwBi" id="74nUgMberor" role="3cqZAk">
                        <node concept="37vLTw" id="74nUgMberos" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="74nUgMberot" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkGe(com.microsoft.z3.ArithExpr,com.microsoft.z3.ArithExpr):com.microsoft.z3.BoolExpr" resolve="mkGe" />
                          <node concept="10QFUN" id="74nUgMberou" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMberov" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMberow" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXx" resolve="newLeft" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="74nUgMberox" role="37wK5m">
                            <node concept="3uibUv" id="74nUgMberoy" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~ArithExpr" resolve="ArithExpr" />
                            </node>
                            <node concept="37vLTw" id="74nUgMberoz" role="10QFUP">
                              <ref role="3cqZAo" node="74nUgMbdGXD" resolve="newRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jnkvi" id="74nUgMbepzo" role="aOSgZ">
                <ref role="1M0zk5" node="74nUgMbemno" resolve="be" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7r_y3MyABzS" role="3cqZAp">
          <ref role="JncvD" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
          <node concept="37vLTw" id="7r_y3MyABzT" role="JncvB">
            <ref role="3cqZAo" node="4gj0Jzjwx9" resolve="exp" />
          </node>
          <node concept="JncvC" id="7r_y3MyABzU" role="JncvA">
            <property role="TrG5h" value="ue" />
            <node concept="2jxLKc" id="7r_y3MyABzV" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7r_y3MyABzW" role="Jncv$">
            <node concept="3cpWs8" id="7r_y3MyABzX" role="3cqZAp">
              <node concept="3cpWsn" id="7r_y3MyABzY" role="3cpWs9">
                <property role="TrG5h" value="inner" />
                <node concept="3uibUv" id="7r_y3MyABzZ" role="1tU5fm">
                  <ref role="3uigEE" to="y7no:~Expr" resolve="Expr" />
                </node>
                <node concept="1rXfSq" id="7r_y3MyAB$0" role="33vP2m">
                  <ref role="37wK5l" node="4gj0Jzjwvo" resolve="convertExpression" />
                  <node concept="37vLTw" id="7r_y3MyAB$1" role="37wK5m">
                    <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                  </node>
                  <node concept="2OqwBi" id="7r_y3MyAB$2" role="37wK5m">
                    <node concept="Jnkvi" id="7r_y3MyAB$4" role="2Oq$k0">
                      <ref role="1M0zk5" node="7r_y3MyABzU" resolve="ue" />
                    </node>
                    <node concept="3TrEf2" id="7r_y3MyAYgD" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aOSgY" id="7r_y3MyAB$d" role="3cqZAp">
              <node concept="2jNDYi" id="7r_y3MyAB$e" role="2jNA6F">
                <node concept="9aQIb" id="7r_y3MyAB$f" role="2jNDYt">
                  <node concept="3clFbS" id="7r_y3MyAB$g" role="9aQI4">
                    <node concept="3clFbH" id="7r_y3MyAB$h" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7r_y3MyAB$i" role="aOSgK">
                <ref role="aOSgM" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                <node concept="aMNgE" id="7r_y3MyAB$j" role="dK$qS" />
                <node concept="9aQIb" id="7r_y3MyAB$k" role="aOS0M">
                  <node concept="3clFbS" id="7r_y3MyAB$l" role="9aQI4">
                    <node concept="3cpWs6" id="7r_y3MyAB$m" role="3cqZAp">
                      <node concept="2OqwBi" id="7r_y3MyAB$n" role="3cqZAk">
                        <node concept="37vLTw" id="7r_y3MyAB$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7r_y3MyAB$p" role="2OqNvi">
                          <ref role="37wK5l" to="y7no:~Context.mkNot(com.microsoft.z3.BoolExpr):com.microsoft.z3.BoolExpr" resolve="mkNot" />
                          <node concept="10QFUN" id="7r_y3MyAB$q" role="37wK5m">
                            <node concept="3uibUv" id="7r_y3MyAB$r" role="10QFUM">
                              <ref role="3uigEE" to="y7no:~BoolExpr" resolve="BoolExpr" />
                            </node>
                            <node concept="37vLTw" id="7r_y3MyAB$s" role="10QFUP">
                              <ref role="3cqZAo" node="7r_y3MyABzY" resolve="inner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jnkvi" id="7r_y3MyAB_o" role="aOSgZ">
                <ref role="1M0zk5" node="7r_y3MyABzU" resolve="ue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74nUgMbem71" role="3cqZAp" />
        <node concept="aOSgY" id="4gj0JzkTMQ" role="3cqZAp">
          <node concept="aOSgX" id="4gj0JzpfQq" role="aOSgK">
            <ref role="aOSgM" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            <node concept="aMNgE" id="4gj0JzpfQr" role="dK$qS" />
            <node concept="9aQIb" id="4gj0JzpfQs" role="aOS0M">
              <node concept="3clFbS" id="4gj0JzpfQt" role="9aQI4">
                <node concept="3cpWs8" id="4gj0JzpoYF" role="3cqZAp">
                  <node concept="3cpWsn" id="4gj0JzpoYG" role="3cpWs9">
                    <property role="TrG5h" value="tpe" />
                    <node concept="3Tqbb2" id="4gj0JzpoYD" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                    <node concept="2OqwBi" id="4gj0JzpoYH" role="33vP2m">
                      <node concept="2OqwBi" id="4gj0JzpoYI" role="2Oq$k0">
                        <node concept="aMNgE" id="4gj0JzpoYJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4gj0JzpoYK" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4gj0JzpoYL" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4gj0Jzpg5k" role="3cqZAp">
                  <node concept="2OqwBi" id="4gj0Jzpgiq" role="3cqZAk">
                    <node concept="37vLTw" id="4gj0Jzpgcs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4gj0JzpiM0" role="2OqNvi">
                      <ref role="37wK5l" to="y7no:~Context.mkConst(java.lang.String,com.microsoft.z3.Sort):com.microsoft.z3.Expr" resolve="mkConst" />
                      <node concept="2OqwBi" id="4gj0JzpjAG" role="37wK5m">
                        <node concept="2OqwBi" id="4gj0Jzpj6D" role="2Oq$k0">
                          <node concept="aMNgE" id="4gj0JzpiTm" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4gj0Jzpjvi" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4gj0JzpjPP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4gj0JzpnAB" role="37wK5m">
                        <ref role="37wK5l" node="4gj0JzpkZn" resolve="translateCTypeIntoZ3Sort" />
                        <ref role="1Pybhc" node="4gj0JzpkFp" resolve="TypesTranslator" />
                        <node concept="37vLTw" id="4gj0JzpoOD" role="37wK5m">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="37vLTw" id="4gj0JzpoYM" role="37wK5m">
                          <ref role="3cqZAo" node="4gj0JzpoYG" resolve="tpe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="aOSgX" id="1x37AUT1Xm5" role="aOSgK">
            <ref role="aOSgM" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
            <node concept="aMNgE" id="1x37AUT1Xm6" role="dK$qS" />
            <node concept="9aQIb" id="1x37AUT1Xm7" role="aOS0M">
              <node concept="3clFbS" id="1x37AUT1Xm8" role="9aQI4">
                <node concept="3cpWs6" id="1x37AUT1XL4" role="3cqZAp">
                  <node concept="2OqwBi" id="1x37AUT1ZFm" role="3cqZAk">
                    <node concept="37vLTw" id="1x37AUT1XXV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1x37AUT20qS" role="2OqNvi">
                      <ref role="37wK5l" to="y7no:~Context.mkNumeral(java.lang.String,com.microsoft.z3.Sort):com.microsoft.z3.Expr" resolve="mkNumeral" />
                      <node concept="2OqwBi" id="1x37AUT20Tq" role="37wK5m">
                        <node concept="aMNgE" id="1x37AUT20BU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1x37AUT2jrq" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1x37AUT2lCS" role="37wK5m">
                        <ref role="37wK5l" node="4gj0JzpkZn" resolve="translateCTypeIntoZ3Sort" />
                        <ref role="1Pybhc" node="4gj0JzpkFp" resolve="TypesTranslator" />
                        <node concept="37vLTw" id="1x37AUT2lS_" role="37wK5m">
                          <ref role="3cqZAo" node="4gj0JzkPCa" resolve="ctx" />
                        </node>
                        <node concept="10QFUN" id="1x37AUT2nDN" role="37wK5m">
                          <node concept="2OqwBi" id="1x37AUT2k6K" role="10QFUP">
                            <node concept="aMNgE" id="1x37AUT2jT3" role="2Oq$k0" />
                            <node concept="3JvlWi" id="1x37AUT2nr4" role="2OqNvi" />
                          </node>
                          <node concept="3Tqbb2" id="1x37AUT2nDO" role="10QFUM">
                            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jNDYi" id="4gj0JzkTMS" role="2jNA6F">
            <node concept="9aQIb" id="4gj0JzkTMU" role="2jNDYt">
              <node concept="3clFbS" id="4gj0JzkTMW" role="9aQI4" />
            </node>
          </node>
          <node concept="37vLTw" id="4gj0JzkU5Y" role="aOSgZ">
            <ref role="3cqZAo" node="4gj0Jzjwx9" resolve="exp" />
          </node>
        </node>
        <node concept="YS8fn" id="4gj0JzldPc" role="3cqZAp">
          <node concept="2ShNRf" id="4gj0JzldSw" role="YScLw">
            <node concept="1pGfFk" id="4gj0JzlfYh" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="3cpWs3" id="4gj0JzlhEy" role="37wK5m">
                <node concept="Xl_RD" id="4gj0JzlhL8" role="3uHU7w">
                  <property role="Xl_RC" value=" cannot be transformed" />
                </node>
                <node concept="2OqwBi" id="4gj0JzlgYT" role="3uHU7B">
                  <node concept="2OqwBi" id="4gj0JzlgbV" role="2Oq$k0">
                    <node concept="37vLTw" id="4gj0Jzlg4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gj0Jzjwx9" resolve="exp" />
                    </node>
                    <node concept="2yIwOk" id="4gj0JzlgFG" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4gj0JzlhyN" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gj0Jzjwx7" role="1B3o_S" />
      <node concept="3uibUv" id="4gj0JzkSgo" role="3clF45">
        <ref role="3uigEE" to="y7no:~Expr" resolve="Expr" />
      </node>
      <node concept="37vLTG" id="4gj0JzkPCa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4gj0JzkPXB" role="1tU5fm">
          <ref role="3uigEE" to="y7no:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="4gj0Jzjwx9" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="4gj0Jzjwxa" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gj0Jzjwxl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gj0JzpkFp">
    <property role="TrG5h" value="TypesTranslator" />
    <node concept="2tJIrI" id="4gj0JzplkE" role="jymVt" />
    <node concept="2YIFZL" id="4gj0JzpkZn" role="jymVt">
      <property role="TrG5h" value="translateCTypeIntoZ3Sort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gj0JzpkZo" role="3clF47">
        <node concept="3clFbF" id="4gj0JzpkZp" role="3cqZAp">
          <node concept="2OqwBi" id="4gj0JzpkZq" role="3clFbG">
            <node concept="37vLTw" id="4gj0JzpkZr" role="2Oq$k0">
              <ref role="3cqZAo" node="4gj0JzpkZv" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4gj0JzpkZs" role="2OqNvi">
              <ref role="37wK5l" to="y7no:~Context.mkIntSort():com.microsoft.z3.IntSort" resolve="mkIntSort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gj0JzpkZt" role="1B3o_S" />
      <node concept="3uibUv" id="4gj0JzpkZu" role="3clF45">
        <ref role="3uigEE" to="y7no:~Sort" resolve="Sort" />
      </node>
      <node concept="37vLTG" id="4gj0JzpkZv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4gj0JzpkZw" role="1tU5fm">
          <ref role="3uigEE" to="y7no:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="4gj0JzpkZx" role="3clF46">
        <property role="TrG5h" value="tpe" />
        <node concept="3Tqbb2" id="4gj0JzpkZy" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
      <node concept="NWlO9" id="4gj0JzpkZz" role="lGtFl">
        <property role="NWlVz" value="Creates a Z3 type and adds the necessary constraints." />
      </node>
    </node>
    <node concept="2tJIrI" id="4gj0JzpkFz" role="jymVt" />
    <node concept="3Tm1VV" id="4gj0JzpkFq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gj0JzplC$">
    <property role="TrG5h" value="VariablesTranslator" />
    <node concept="2tJIrI" id="4gj0Jzpn6a" role="jymVt" />
    <node concept="2YIFZL" id="4gj0JzplWy" role="jymVt">
      <property role="TrG5h" value="addVariableDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gj0JzplWz" role="3clF47">
        <node concept="3cpWs8" id="4gj0JzplW$" role="3cqZAp">
          <node concept="3cpWsn" id="4gj0JzplW_" role="3cpWs9">
            <property role="TrG5h" value="varSym" />
            <node concept="3uibUv" id="4gj0JzplWA" role="1tU5fm">
              <ref role="3uigEE" to="y7no:~Symbol" resolve="Symbol" />
            </node>
            <node concept="2OqwBi" id="4gj0JzplWB" role="33vP2m">
              <node concept="37vLTw" id="4gj0JzplWC" role="2Oq$k0">
                <ref role="3cqZAo" node="4gj0JzplWT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4gj0JzplWD" role="2OqNvi">
                <ref role="37wK5l" to="y7no:~Context.mkSymbol(java.lang.String):com.microsoft.z3.StringSymbol" resolve="mkSymbol" />
                <node concept="2OqwBi" id="4gj0JzplWE" role="37wK5m">
                  <node concept="37vLTw" id="4gj0JzplWF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gj0JzplWV" resolve="vd" />
                  </node>
                  <node concept="3TrcHB" id="4gj0JzplWG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gj0JzplWH" role="3cqZAp">
          <node concept="2OqwBi" id="4gj0JzplWI" role="3clFbG">
            <node concept="37vLTw" id="4gj0JzplWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4gj0JzplWT" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4gj0JzplWK" role="2OqNvi">
              <ref role="37wK5l" to="y7no:~Context.mkConstDecl(com.microsoft.z3.Symbol,com.microsoft.z3.Sort):com.microsoft.z3.FuncDecl" resolve="mkConstDecl" />
              <node concept="37vLTw" id="4gj0JzplWL" role="37wK5m">
                <ref role="3cqZAo" node="4gj0JzplW_" resolve="varSym" />
              </node>
              <node concept="2YIFZM" id="4gj0JzplWM" role="37wK5m">
                <ref role="37wK5l" node="4gj0JzpkZn" resolve="translateCTypeIntoZ3Sort" />
                <ref role="1Pybhc" node="4gj0JzpkFp" resolve="TypesTranslator" />
                <node concept="37vLTw" id="4gj0JzplWN" role="37wK5m">
                  <ref role="3cqZAo" node="4gj0JzplWT" resolve="ctx" />
                </node>
                <node concept="2OqwBi" id="4gj0JzplWO" role="37wK5m">
                  <node concept="37vLTw" id="4gj0JzplWP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gj0JzplWV" resolve="vd" />
                  </node>
                  <node concept="2qgKlT" id="4gj0JzplWQ" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gj0JzplWR" role="1B3o_S" />
      <node concept="3cqZAl" id="4gj0JzplWS" role="3clF45" />
      <node concept="37vLTG" id="4gj0JzplWT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4gj0JzplWU" role="1tU5fm">
          <ref role="3uigEE" to="y7no:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="4gj0JzplWV" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="4gj0JzplWW" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="NWlO9" id="4gj0JzplWX" role="lGtFl">
        <property role="NWlVz" value="Adds a variable declaration." />
      </node>
    </node>
    <node concept="2tJIrI" id="4gj0JzplCI" role="jymVt" />
    <node concept="2tJIrI" id="4gj0JzplCL" role="jymVt" />
    <node concept="3Tm1VV" id="4gj0JzplC_" role="1B3o_S" />
  </node>
</model>

