<?xml version="1.0" encoding="UTF-8"?>
<model ref="58436410-8239-4105-b947-336d2bc568a9/r:39c4d09b-30c2-4ae8-aed5-9a9409113e62(com.mbeddr.mpsutil.emf.rt/com.mbeddr.mpsutil.emf.rt.export)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iuoz" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="abgp" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.xmi(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="hu10" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="tz6t" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.xmi.impl(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="hulx" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.resource.impl(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="roop" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.resource(com.mbeddr.mpsutil.emf.rt/)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  </registry>
  <node concept="312cEu" id="6wgvw7B1aB0">
    <property role="TrG5h" value="EcoreExporter" />
    <node concept="3Tm1VV" id="6wgvw7B1aB1" role="1B3o_S" />
    <node concept="Wx3nA" id="re4HSgpAE7" role="jymVt">
      <property role="TrG5h" value="resourceSet" />
      <node concept="3Tm6S6" id="re4HSgpAE8" role="1B3o_S" />
      <node concept="3uibUv" id="re4HSgpAEa" role="1tU5fm">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
    </node>
    <node concept="312cEg" id="7SskZNdveUw" role="jymVt">
      <property role="TrG5h" value="mappings" />
      <node concept="3Tm6S6" id="7SskZNdveUx" role="1B3o_S" />
      <node concept="3uibUv" id="7SskZNdveUz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="7SskZNdveU_" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3uibUv" id="re4HSgpl9x" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ECTgSRaXxw" role="33vP2m">
        <node concept="1pGfFk" id="1ECTgSRaZry" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="1ECTgSRb4oa" role="1pMfVU">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3uibUv" id="1ECTgSRb7ke" role="1pMfVU">
            <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7SskZNdvfDJ" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="7SskZNdvfDK" role="1B3o_S" />
      <node concept="3uibUv" id="7SskZNdvfDM" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
      </node>
      <node concept="10M0yZ" id="7SskZNdvfDU" role="33vP2m">
        <ref role="1PxDUh" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
        <ref role="3cqZAo" to="iuoz:~EcoreFactory.eINSTANCE" resolve="eINSTANCE" />
      </node>
    </node>
    <node concept="312cEg" id="7SskZNdvfFo" role="jymVt">
      <property role="TrG5h" value="epackage" />
      <node concept="3Tm6S6" id="7SskZNdvfFp" role="1B3o_S" />
      <node concept="3uibUv" id="7SskZNdvfFr" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcorePackage" resolve="EcorePackage" />
      </node>
      <node concept="10M0yZ" id="7SskZNdvfFt" role="33vP2m">
        <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
        <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
      </node>
    </node>
    <node concept="312cEg" id="re4HSgpkv9" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="re4HSgpkva" role="1B3o_S" />
      <node concept="3uibUv" id="re4HSgpkvc" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="10Nm6u" id="re4HSgpkve" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="6wgvw7B1aB2" role="jymVt">
      <node concept="3cqZAl" id="6wgvw7B1aB3" role="3clF45" />
      <node concept="3Tm1VV" id="6wgvw7B1aB4" role="1B3o_S" />
      <node concept="3clFbS" id="6wgvw7B1aB5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6wgvw7B1aB6" role="jymVt">
      <property role="TrG5h" value="createPackage" />
      <node concept="3uibUv" id="6wgvw7B1aBa" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3Tm1VV" id="6wgvw7B1aB8" role="1B3o_S" />
      <node concept="3clFbS" id="6wgvw7B1aB9" role="3clF47">
        <node concept="3clFbF" id="re4HSgpkvf" role="3cqZAp">
          <node concept="37vLTI" id="re4HSgpkvh" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRa8" role="37vLTJ">
              <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
            </node>
            <node concept="2OqwBi" id="re4HSgpkvk" role="37vLTx">
              <node concept="37vLTw" id="2BrillriR9s" role="2Oq$k0">
                <ref role="3cqZAo" node="7SskZNdvfDJ" resolve="factory" />
              </node>
              <node concept="liA8E" id="re4HSgpkvm" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEPackage():org.eclipse.emf.ecore.EPackage" resolve="createEPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wgvw7B1dwp" role="3cqZAp">
          <node concept="2OqwBi" id="6wgvw7B1dwr" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9W" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
            </node>
            <node concept="liA8E" id="6wgvw7B1dwv" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="2BrillriRi$" role="37wK5m">
                <ref role="3cqZAo" node="6wgvw7B1dwl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgplnL" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgplnN" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9u" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
            </node>
            <node concept="liA8E" id="re4HSgplnR" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsURI(java.lang.String):void" resolve="setNsURI" />
              <node concept="37vLTw" id="2BrillriRjv" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgplnH" resolve="packageUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgplnU" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgplnW" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9U" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
            </node>
            <node concept="liA8E" id="re4HSgplo0" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsPrefix(java.lang.String):void" resolve="setNsPrefix" />
              <node concept="37vLTw" id="2BrillriRkL" role="37wK5m">
                <ref role="3cqZAo" node="6wgvw7B1dwl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7P35o146Dxs" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146Dxt" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7P35o146Dxu" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="7P35o146Dxv" role="1DdaDG">
            <node concept="37vLTw" id="2BrillriRl7" role="2Oq$k0">
              <ref role="3cqZAo" node="7SskZNdv48I" resolve="m" />
            </node>
            <node concept="2RRcyG" id="7P35o146Dxx" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7P35o146Dxy" role="2LFqv$">
            <node concept="3clFbF" id="7P35o146Dxz" role="3cqZAp">
              <node concept="1rXfSq" id="2BrillriRbP" role="3clFbG">
                <ref role="37wK5l" node="re4HSgpktW" resolve="map" />
                <node concept="37vLTw" id="2BrillriRhK" role="37wK5m">
                  <ref role="3cqZAo" node="7P35o146Dxt" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wgvw7B1dw9" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRa0" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SskZNdv48I" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7SskZNdv48K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wgvw7B1dwl" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="6wgvw7B1dwn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="re4HSgplnH" role="3clF46">
        <property role="TrG5h" value="packageUri" />
        <node concept="17QB3L" id="re4HSgplnJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="re4HSgpkDI" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpktW" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="re4HSgpl9w" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpktY" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpktZ" role="3clF47">
        <node concept="3cpWs8" id="re4HSgpku8" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpku9" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="re4HSgpl9y" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
            </node>
            <node concept="2OqwBi" id="re4HSgpkue" role="33vP2m">
              <node concept="37vLTw" id="2BrillriR9K" role="2Oq$k0">
                <ref role="3cqZAo" node="7SskZNdveUw" resolve="mappings" />
              </node>
              <node concept="liA8E" id="re4HSgpkui" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BrillriRkf" role="37wK5m">
                  <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re4HSgpkuA" role="3cqZAp">
          <node concept="3clFbS" id="re4HSgpkuB" role="3clFbx">
            <node concept="3clFbJ" id="re4HSgpl9$" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgpl9_" role="3clFbx">
                <node concept="3clFbF" id="re4HSgpl9K" role="3cqZAp">
                  <node concept="37vLTI" id="re4HSgpl9M" role="3clFbG">
                    <node concept="1rXfSq" id="2BrillriRcf" role="37vLTx">
                      <ref role="37wK5l" node="re4HSgpkuO" resolve="createClass" />
                      <node concept="1PxgMI" id="re4HSgpl9R" role="37wK5m">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="2BrillriRku" role="1PxMeX">
                          <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BrillriRdB" role="37vLTJ">
                      <ref role="3cqZAo" node="re4HSgpku9" resolve="cls" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgpl9D" role="3clFbw">
                <node concept="37vLTw" id="2BrillriRiy" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                </node>
                <node concept="1mIQ4w" id="re4HSgpl9H" role="2OqNvi">
                  <node concept="chp4Y" id="re4HSgpl9J" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="re4HSgpv93" role="3eNLev">
                <node concept="3clFbS" id="re4HSgpv95" role="3eOfB_">
                  <node concept="3clFbF" id="re4HSgpv9a" role="3cqZAp">
                    <node concept="37vLTI" id="re4HSgpv9b" role="3clFbG">
                      <node concept="1rXfSq" id="2BrillriRcN" role="37vLTx">
                        <ref role="37wK5l" node="re4HSgpldX" resolve="createInterface" />
                        <node concept="1PxgMI" id="re4HSgpv9d" role="37wK5m">
                          <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="2BrillriRkV" role="1PxMeX">
                            <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BrillriRgT" role="37vLTJ">
                        <ref role="3cqZAo" node="re4HSgpku9" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="re4HSgpv96" role="3eO9$A">
                  <node concept="37vLTw" id="2BrillriRi2" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                  </node>
                  <node concept="1mIQ4w" id="re4HSgpv98" role="2OqNvi">
                    <node concept="chp4Y" id="re4HSgpv99" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="re4HSgpyl8" role="9aQIa">
                <node concept="3clFbS" id="re4HSgpyl9" role="9aQI4">
                  <node concept="YS8fn" id="re4HSgpyla" role="3cqZAp">
                    <node concept="2ShNRf" id="re4HSgpylb" role="YScLw">
                      <node concept="1pGfFk" id="re4HSgpylc" role="2ShVmc">
                        <ref role="37wK5l" node="re4HSgpgeL" resolve="EcoreExporterException" />
                        <node concept="3cpWs3" id="re4HSgpyld" role="37wK5m">
                          <node concept="2OqwBi" id="re4HSgpyle" role="3uHU7w">
                            <node concept="2OqwBi" id="re4HSgpylf" role="2Oq$k0">
                              <node concept="37vLTw" id="2BrillriRit" role="2Oq$k0">
                                <ref role="3cqZAo" node="re4HSgpku2" resolve="concept" />
                              </node>
                              <node concept="3NT_Vc" id="re4HSgpylh" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="re4HSgpyli" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="re4HSgpylj" role="3uHU7B">
                            <property role="Xl_RC" value="cannot handle " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="re4HSgpkuF" role="3clFbw">
            <node concept="10Nm6u" id="re4HSgpkuI" role="3uHU7w" />
            <node concept="37vLTw" id="2BrillriRfm" role="3uHU7B">
              <ref role="3cqZAo" node="re4HSgpku9" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re4HSgpkuy" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRfe" role="3cqZAk">
            <ref role="3cqZAo" node="re4HSgpku9" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpku2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="re4HSgpku3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="re4HSgpyl3" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpkuO" role="jymVt">
      <property role="TrG5h" value="createClass" />
      <node concept="3uibUv" id="re4HSgpkuS" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpkuQ" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpkuR" role="3clF47">
        <node concept="3cpWs8" id="re4HSgpkvs" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpkvt" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="re4HSgpkvu" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="re4HSgpkvv" role="33vP2m">
              <node concept="37vLTw" id="2BrillriRa2" role="2Oq$k0">
                <ref role="3cqZAo" node="7SskZNdvfDJ" resolve="factory" />
              </node>
              <node concept="liA8E" id="re4HSgpkvx" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpmwI" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpmwJ" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7SskZNdveUw" resolve="mappings" />
            </node>
            <node concept="liA8E" id="re4HSgpmwL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BrillriRiv" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2BrillriRdp" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpkvt" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpldM" role="3cqZAp">
          <node concept="1rXfSq" id="2BrillriRbb" role="3clFbG">
            <ref role="37wK5l" node="re4HSgplab" resolve="populateClassifier" />
            <node concept="37vLTw" id="2BrillriRik" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
            </node>
            <node concept="37vLTw" id="2BrillriRfu" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgpkvt" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re4HSgpkCi" role="3cqZAp">
          <node concept="3clFbS" id="re4HSgpkCj" role="3clFbx">
            <node concept="3clFbF" id="re4HSgpkCG" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgpkCH" role="3clFbG">
                <node concept="2OqwBi" id="re4HSgpkCI" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpkvt" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="re4HSgpkCK" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgpkCL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="re4HSgpla7" role="37wK5m">
                    <node concept="3uibUv" id="re4HSgplaa" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="2BrillriRcl" role="10QFUP">
                      <ref role="37wK5l" node="re4HSgpktW" resolve="map" />
                      <node concept="2OqwBi" id="re4HSgpkDd" role="37wK5m">
                        <node concept="37vLTw" id="2BrillriRi8" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="re4HSgpkDf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7FQByU3C8cb" role="3clFbw">
            <node concept="3fqX7Q" id="7FQByU3CdEZ" role="3uHU7w">
              <node concept="2OqwBi" id="7FQByU3CdET" role="3fr31v">
                <node concept="2OqwBi" id="7FQByU3CdEO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7FQByU3C8ts" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRic" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
                    </node>
                    <node concept="3TrEf2" id="7FQByU3CdEN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7FQByU3CdES" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7FQByU3CdEX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7FQByU3CdEY" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="re4HSgpkCN" role="3uHU7B">
              <node concept="2OqwBi" id="re4HSgpkCP" role="3uHU7B">
                <node concept="37vLTw" id="2BrillriRjN" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
                </node>
                <node concept="3TrEf2" id="re4HSgpkCR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" />
                </node>
              </node>
              <node concept="10Nm6u" id="re4HSgpkCO" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="re4HSgpliL" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpliM" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="re4HSgpliQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpliN" role="2LFqv$">
            <node concept="3clFbF" id="re4HSgpliX" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgpliY" role="3clFbG">
                <node concept="2OqwBi" id="re4HSgpliZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpkvt" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="re4HSgplj1" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgplj2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="re4HSgplj3" role="37wK5m">
                    <node concept="3uibUv" id="re4HSgplj4" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="2BrillriRbv" role="10QFUP">
                      <ref role="37wK5l" node="re4HSgpktW" resolve="map" />
                      <node concept="2OqwBi" id="re4HSgpljb" role="37wK5m">
                        <node concept="37vLTw" id="2BrillriRef" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpliM" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="re4HSgpljf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpliS" role="1DdaDG">
            <node concept="37vLTw" id="2BrillriRkX" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpkuT" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="re4HSgpliW" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpkvN" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRet" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgpkvt" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpkuT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="re4HSgpkuU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="re4HSgpyl4" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpldX" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3uibUv" id="re4HSgpldY" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpldZ" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgple0" role="3clF47">
        <node concept="3cpWs8" id="re4HSgple1" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgple2" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="re4HSgple3" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="re4HSgple4" role="33vP2m">
              <node concept="37vLTw" id="2BrillriR9C" role="2Oq$k0">
                <ref role="3cqZAo" node="7SskZNdvfDJ" resolve="factory" />
              </node>
              <node concept="liA8E" id="re4HSgple6" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpmwU" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpmwV" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9$" role="2Oq$k0">
              <ref role="3cqZAo" node="7SskZNdveUw" resolve="mappings" />
            </node>
            <node concept="liA8E" id="re4HSgpmwX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BrillriRjd" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgplew" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2BrillriRdw" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgple2" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgple7" role="3cqZAp">
          <node concept="1rXfSq" id="2BrillriRbh" role="3clFbG">
            <ref role="37wK5l" node="re4HSgplab" resolve="populateClassifier" />
            <node concept="37vLTw" id="2BrillriRkZ" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgplew" resolve="concept" />
            </node>
            <node concept="37vLTw" id="2BrillriRhf" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgple2" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="re4HSgpleF" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpleG" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="re4HSgpleK" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpleH" role="2LFqv$">
            <node concept="3clFbF" id="re4HSgpleR" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgpleS" role="3clFbG">
                <node concept="2OqwBi" id="re4HSgpleT" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRgV" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgple2" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="re4HSgpleV" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgpleW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="re4HSgpleX" role="37wK5m">
                    <node concept="3uibUv" id="re4HSgpleY" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="2BrillriRc7" role="10QFUP">
                      <ref role="37wK5l" node="re4HSgpktW" resolve="map" />
                      <node concept="2OqwBi" id="re4HSgplf0" role="37wK5m">
                        <node concept="37vLTw" id="2BrillriRdD" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpleG" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="re4HSgplf7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpleM" role="1DdaDG">
            <node concept="37vLTw" id="2BrillriRii" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgplew" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="re4HSgpleQ" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0PrDRO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpleu" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRfF" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgple2" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgplew" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="re4HSgplex" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="re4HSgpyl5" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgplab" role="jymVt">
      <property role="TrG5h" value="populateClassifier" />
      <node concept="3cqZAl" id="re4HSgplac" role="3clF45" />
      <node concept="3Tm1VV" id="re4HSgplad" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgplae" role="3clF47">
        <node concept="3clFbF" id="re4HSgplan" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgplao" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRjt" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
            </node>
            <node concept="liA8E" id="re4HSgplaq" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="2OqwBi" id="re4HSgplar" role="37wK5m">
                <node concept="37vLTw" id="2BrillriRiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgplaf" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="re4HSgplat" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgplau" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgplav" role="3clFbG">
            <node concept="2OqwBi" id="re4HSgplaw" role="2Oq$k0">
              <node concept="37vLTw" id="2BrillriRa6" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpkv9" resolve="p" />
              </node>
              <node concept="liA8E" id="re4HSgplay" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
              </node>
            </node>
            <node concept="liA8E" id="re4HSgplaz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BrillriRkH" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="re4HSgpla_" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgplaA" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="re4HSgplaB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgplaC" role="2LFqv$">
            <node concept="3clFbJ" id="re4HSgplaD" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplaE" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplaF" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplaG" role="3clFbG">
                    <node concept="2OqwBi" id="re4HSgplaH" role="2Oq$k0">
                      <node concept="37vLTw" id="2BrillriRkJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="re4HSgplaJ" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="re4HSgplaK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="2BrillriRc_" role="37wK5m">
                        <ref role="37wK5l" node="7SskZNdvfDv" resolve="createAttribute" />
                        <node concept="2OqwBi" id="re4HSgplaM" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriRfs" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="re4HSgplaO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="re4HSgplaP" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriR9M" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SskZNdvfFo" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="re4HSgplaR" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplaS" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplaT" role="2Oq$k0">
                  <node concept="2OqwBi" id="re4HSgplaU" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRfB" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="re4HSgplaW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="re4HSgplaX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgplaY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="re4HSgplaZ" role="37wK5m">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplb0" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplb1" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplb2" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplb3" role="3clFbG">
                    <node concept="2OqwBi" id="re4HSgplb4" role="2Oq$k0">
                      <node concept="37vLTw" id="2BrillriRkR" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="re4HSgplb6" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="re4HSgplb7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="2BrillriRbT" role="37wK5m">
                        <ref role="37wK5l" node="7SskZNdvfDv" resolve="createAttribute" />
                        <node concept="2OqwBi" id="re4HSgplb9" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriReh" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="re4HSgplbb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="re4HSgplbc" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriRa4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SskZNdvfFo" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="re4HSgplbe" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplbf" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplbg" role="2Oq$k0">
                  <node concept="2OqwBi" id="re4HSgplbh" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRfx" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="re4HSgplbj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="re4HSgplbk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgplbl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="re4HSgplbm" role="37wK5m">
                    <property role="Xl_RC" value="integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplbn" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplbo" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplbp" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplbq" role="3clFbG">
                    <node concept="2OqwBi" id="re4HSgplbr" role="2Oq$k0">
                      <node concept="37vLTw" id="2BrillriRl2" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="re4HSgplbt" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="re4HSgplbu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="2BrillriRaM" role="37wK5m">
                        <ref role="37wK5l" node="7SskZNdvfDv" resolve="createAttribute" />
                        <node concept="2OqwBi" id="re4HSgplbw" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriRfL" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="re4HSgplby" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="re4HSgplbz" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriR9Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SskZNdvfFo" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="re4HSgplb_" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEBoolean():org.eclipse.emf.ecore.EDataType" resolve="getEBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplbA" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplbB" role="2Oq$k0">
                  <node concept="2OqwBi" id="re4HSgplbC" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRfz" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplaA" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="re4HSgplbE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="re4HSgplbF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgplbG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="re4HSgplbH" role="37wK5m">
                    <property role="Xl_RC" value="boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgplbI" role="1DdaDG">
            <node concept="37vLTw" id="2BrillriRin" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgplaf" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="re4HSgplbK" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="re4HSgplbL" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgplbM" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="re4HSgplbN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgplbO" role="2LFqv$">
            <node concept="3cpWs8" id="re4HSgplbP" role="3cqZAp">
              <node concept="3cpWsn" id="re4HSgplbQ" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="re4HSgplbR" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                </node>
                <node concept="2OqwBi" id="re4HSgplbS" role="33vP2m">
                  <node concept="37vLTw" id="2BrillriR9S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SskZNdvfDJ" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="re4HSgplbU" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EcoreFactory.createEReference():org.eclipse.emf.ecore.EReference" resolve="createEReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re4HSgplbV" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgplbW" role="3clFbG">
                <node concept="37vLTw" id="2BrillriRge" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                </node>
                <node concept="liA8E" id="re4HSgplbY" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
                  <node concept="2OqwBi" id="re4HSgplbZ" role="37wK5m">
                    <node concept="37vLTw" id="2BrillriRe_" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="re4HSgplc1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re4HSgplc2" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgplc3" role="3clFbG">
                <node concept="37vLTw" id="2BrillriRdJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                </node>
                <node concept="liA8E" id="re4HSgplc5" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
                  <node concept="1rXfSq" id="2BrillriRct" role="37wK5m">
                    <ref role="37wK5l" node="re4HSgpktW" resolve="map" />
                    <node concept="2OqwBi" id="re4HSgplc8" role="37wK5m">
                      <node concept="37vLTw" id="2BrillriRhd" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="re4HSgplca" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplcb" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplcc" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplcd" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplce" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRdW" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgplcg" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.setContainment(boolean):void" resolve="setContainment" />
                      <node concept="3clFbT" id="re4HSgplch" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplci" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplcj" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriReB" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="re4HSgplcl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="re4HSgplcm" role="2OqNvi">
                  <node concept="uoxfO" id="re4HSgplcn" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplco" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplcp" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplcq" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplcr" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRhq" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgplct" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="re4HSgplcu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="re4HSgplcv" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplcw" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRhk" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgplcy" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="re4HSgplcz" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplc$" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplc_" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriReW" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="re4HSgplcB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="re4HSgplcC" role="2OqNvi">
                  <node concept="uoxfO" id="re4HSgplcD" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplcE" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplcF" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplcG" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplcH" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRdS" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgplcJ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="re4HSgplcK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="re4HSgplcL" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplcM" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRhx" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgplcO" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="re4HSgplcP" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgplcQ" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgplcR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRhv" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="re4HSgplcT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="re4HSgplcU" role="2OqNvi">
                  <node concept="uoxfO" id="re4HSgplcV" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplcW" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgplcX" role="3clFbx">
                <node concept="3clFbF" id="re4HSgplcY" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgplcZ" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRep" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgpld1" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="re4HSgpld2" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="re4HSgpld3" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgpld4" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRfJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgpld6" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="re4HSgpld7" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgpld8" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgpld9" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="re4HSgpldb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="re4HSgpldc" role="2OqNvi">
                  <node concept="uoxfO" id="re4HSgpldd" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgplde" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgpldf" role="3clFbx">
                <node concept="3clFbF" id="re4HSgpldg" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgpldh" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRgZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgpldj" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="re4HSgpldk" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="re4HSgpldl" role="3cqZAp">
                  <node concept="2OqwBi" id="re4HSgpldm" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRds" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="re4HSgpldo" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="re4HSgpldp" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgpldq" role="3clFbw">
                <node concept="2OqwBi" id="re4HSgpldr" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRgi" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplbM" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="re4HSgpldt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="re4HSgpldu" role="2OqNvi">
                  <node concept="uoxfO" id="re4HSgpldv" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re4HSgpldw" role="3cqZAp">
              <node concept="2OqwBi" id="re4HSgpldx" role="3clFbG">
                <node concept="2OqwBi" id="re4HSgpldy" role="2Oq$k0">
                  <node concept="37vLTw" id="2BrillriRkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgplah" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="re4HSgpld$" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeatures():org.eclipse.emf.common.util.EList" resolve="getEStructuralFeatures" />
                  </node>
                </node>
                <node concept="liA8E" id="re4HSgpld_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BrillriRhb" role="37wK5m">
                    <ref role="3cqZAo" node="re4HSgplbQ" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpldB" role="1DdaDG">
            <node concept="37vLTw" id="2BrillriRkF" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgplaf" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="re4HSgpldD" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgplaf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="re4HSgplag" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgplah" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="re4HSgpldJ" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="3uibUv" id="re4HSgpyl6" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="7SskZNdvfDv" role="jymVt">
      <property role="TrG5h" value="createAttribute" />
      <node concept="3uibUv" id="7SskZNdvfDC" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
      </node>
      <node concept="3Tm1VV" id="7SskZNdvfDx" role="1B3o_S" />
      <node concept="3clFbS" id="7SskZNdvfDy" role="3clF47">
        <node concept="3cpWs8" id="7SskZNdvfDF" role="3cqZAp">
          <node concept="3cpWsn" id="7SskZNdvfDG" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="7SskZNdvfDH" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
            </node>
            <node concept="2OqwBi" id="7SskZNdvfDY" role="33vP2m">
              <node concept="37vLTw" id="2BrillriR9A" role="2Oq$k0">
                <ref role="3cqZAo" node="7SskZNdvfDJ" resolve="factory" />
              </node>
              <node concept="liA8E" id="7SskZNdvfE2" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEAttribute():org.eclipse.emf.ecore.EAttribute" resolve="createEAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SskZNdvfE7" role="3cqZAp">
          <node concept="2OqwBi" id="7SskZNdvfE9" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRhi" role="2Oq$k0">
              <ref role="3cqZAo" node="7SskZNdvfDG" resolve="a" />
            </node>
            <node concept="liA8E" id="7SskZNdvfEd" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="2BrillriRkh" role="37wK5m">
                <ref role="3cqZAo" node="7SskZNdvfDz" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SskZNdvfEg" role="3cqZAp">
          <node concept="2OqwBi" id="7SskZNdvfEo" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRed" role="2Oq$k0">
              <ref role="3cqZAo" node="7SskZNdvfDG" resolve="a" />
            </node>
            <node concept="liA8E" id="7SskZNdvfEs" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
              <node concept="37vLTw" id="2BrillriRkw" role="37wK5m">
                <ref role="3cqZAo" node="7SskZNdvfD_" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SskZNdvfE5" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRhM" role="3clFbG">
            <ref role="3cqZAo" node="7SskZNdvfDG" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SskZNdvfDz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7SskZNdvfD$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SskZNdvfD_" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7SskZNdvfF_" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EDataType" resolve="EDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wgvw7B1dwc" role="jymVt">
      <property role="TrG5h" value="storeInXMI" />
      <node concept="17QB3L" id="7SskZNdv46J" role="3clF45" />
      <node concept="3Tm1VV" id="6wgvw7B1dwe" role="1B3o_S" />
      <node concept="3clFbS" id="6wgvw7B1dwf" role="3clF47">
        <node concept="3cpWs8" id="6wgvw7B1dwz" role="3cqZAp">
          <node concept="3cpWsn" id="6wgvw7B1dw$" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="6wgvw7B1dw_" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="1rXfSq" id="2BrillriRdf" role="33vP2m">
              <ref role="37wK5l" node="re4HSgpAEb" resolve="getResourceSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SskZNdv474" role="3cqZAp">
          <node concept="3cpWsn" id="7SskZNdv475" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="7SskZNdv476" role="1tU5fm" />
            <node concept="3cpWs3" id="7SskZNdv477" role="33vP2m">
              <node concept="Xl_RD" id="7SskZNdv478" role="3uHU7w">
                <property role="Xl_RC" value=".ecore" />
              </node>
              <node concept="3cpWs3" id="7SskZNdv479" role="3uHU7B">
                <node concept="3cpWs3" id="7SskZNdv47a" role="3uHU7B">
                  <node concept="37vLTw" id="2BrillriRiG" role="3uHU7B">
                    <ref role="3cqZAo" node="6wgvw7B1dwi" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="7SskZNdv47c" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SskZNdv47d" role="3uHU7w">
                  <node concept="37vLTw" id="2BrillriRig" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wgvw7B1dwg" resolve="p" />
                  </node>
                  <node concept="liA8E" id="7SskZNdv47f" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wgvw7B1f1G" role="3cqZAp">
          <node concept="3cpWsn" id="6wgvw7B1f1H" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="6wgvw7B1f1I" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="6wgvw7B1f1O" role="33vP2m">
              <node concept="37vLTw" id="2BrillriRen" role="2Oq$k0">
                <ref role="3cqZAo" node="6wgvw7B1dw$" resolve="rs" />
              </node>
              <node concept="liA8E" id="6wgvw7B1f1S" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="7P35o146w$l" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="7P35o146xpZ" role="37wK5m">
                    <node concept="2ShNRf" id="7P35o146w$m" role="2Oq$k0">
                      <node concept="1pGfFk" id="7P35o146xpX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2BrillriRgu" role="37wK5m">
                          <ref role="3cqZAo" node="7SskZNdv475" resolve="fn" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P35o146xq3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wgvw7B1gkg" role="3cqZAp">
          <node concept="2OqwBi" id="6wgvw7B1gkn" role="3clFbG">
            <node concept="2OqwBi" id="6wgvw7B1gki" role="2Oq$k0">
              <node concept="37vLTw" id="2BrillriRfN" role="2Oq$k0">
                <ref role="3cqZAo" node="6wgvw7B1f1H" resolve="r" />
              </node>
              <node concept="liA8E" id="6wgvw7B1gkm" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="6wgvw7B1gkr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BrillriRiR" role="37wK5m">
                <ref role="3cqZAo" node="6wgvw7B1dwg" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SskZNduZt6" role="3cqZAp">
          <node concept="2OqwBi" id="7SskZNduZt8" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRf2" role="2Oq$k0">
              <ref role="3cqZAo" node="6wgvw7B1f1H" resolve="r" />
            </node>
            <node concept="liA8E" id="7SskZNduZtc" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
              <node concept="10Nm6u" id="7SskZNduZtd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SskZNdv47i" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRg$" role="3clFbG">
            <ref role="3cqZAo" node="7SskZNdv475" resolve="fn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wgvw7B1dwg" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6wgvw7B1dwh" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="6wgvw7B1dwi" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6wgvw7B1dwk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7SskZNduZte" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="re4HSgpAEb" role="jymVt">
      <property role="TrG5h" value="getResourceSet" />
      <node concept="3uibUv" id="re4HSgpAEf" role="3clF45">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpAEd" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpAEe" role="3clF47">
        <node concept="3clFbJ" id="re4HSgpAEg" role="3cqZAp">
          <node concept="3clFbC" id="re4HSgpAEk" role="3clFbw">
            <node concept="10Nm6u" id="re4HSgpAEn" role="3uHU7w" />
            <node concept="37vLTw" id="2BrillriRdb" role="3uHU7B">
              <ref role="3cqZAo" node="re4HSgpAE7" resolve="resourceSet" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpAEi" role="3clFbx">
            <node concept="3clFbF" id="re4HSgpAEo" role="3cqZAp">
              <node concept="37vLTI" id="re4HSgpAEq" role="3clFbG">
                <node concept="2ShNRf" id="re4HSgpAEt" role="37vLTx">
                  <node concept="1pGfFk" id="re4HSgpAEv" role="2ShVmc">
                    <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BrillriRd9" role="37vLTJ">
                  <ref role="3cqZAo" node="re4HSgpAE7" resolve="resourceSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P35o146CXc" role="3cqZAp">
              <node concept="2OqwBi" id="7P35o146CXd" role="3clFbG">
                <node concept="2OqwBi" id="7P35o146CXe" role="2Oq$k0">
                  <node concept="2OqwBi" id="7P35o146CXf" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRd7" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgpAE7" resolve="resourceSet" />
                    </node>
                    <node concept="liA8E" id="7P35o146CXh" role="2OqNvi">
                      <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7P35o146CXi" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                  </node>
                </node>
                <node concept="liA8E" id="7P35o146CXj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="7P35o146CXk" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="2ShNRf" id="7P35o146CXl" role="37wK5m">
                    <node concept="1pGfFk" id="7P35o146CXm" role="2ShVmc">
                      <ref role="37wK5l" to="tz6t:~XMLResourceFactoryImpl.&lt;init&gt;()" resolve="XMLResourceFactoryImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re4HSgpAEy" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRdd" role="3cqZAk">
            <ref role="3cqZAo" node="re4HSgpAE7" resolve="resourceSet" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="re4HSgpgeE">
    <property role="TrG5h" value="EcoreExporterException" />
    <node concept="3Tm1VV" id="re4HSgpgeF" role="1B3o_S" />
    <node concept="3uibUv" id="re4HSgpgeK" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="re4HSgpgeG" role="jymVt">
      <node concept="3cqZAl" id="re4HSgpgeH" role="3clF45" />
      <node concept="3Tm1VV" id="re4HSgpgeI" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpgeJ" role="3clF47" />
    </node>
    <node concept="3clFbW" id="re4HSgpgeL" role="jymVt">
      <node concept="3cqZAl" id="re4HSgpgeM" role="3clF45" />
      <node concept="3Tm1VV" id="re4HSgpgeN" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpgeO" role="3clF47">
        <node concept="XkiVB" id="re4HSgpgeR" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BrillriRjC" role="37wK5m">
            <ref role="3cqZAo" node="re4HSgpgeP" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpgeP" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="re4HSgpgeQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="re4HSgpqLc">
    <property role="TrG5h" value="EmfExporter" />
    <node concept="3Tm1VV" id="re4HSgpqLd" role="1B3o_S" />
    <node concept="312cEg" id="re4HSgpChg" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <node concept="3Tm6S6" id="re4HSgpChh" role="1B3o_S" />
      <node concept="3uibUv" id="re4HSgpChj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="re4HSgpChl" role="11_B2D" />
        <node concept="3uibUv" id="re4HSgpChn" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="2ShNRf" id="re4HSgpChp" role="33vP2m">
        <node concept="1pGfFk" id="re4HSgpChr" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="1ECTgSRbHM5" role="1pMfVU" />
          <node concept="3uibUv" id="1ECTgSRbJyy" role="1pMfVU">
            <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="re4HSgpCim" role="jymVt">
      <property role="TrG5h" value="pack" />
      <node concept="3Tm6S6" id="re4HSgpCin" role="1B3o_S" />
      <node concept="3uibUv" id="re4HSgpCip" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
    </node>
    <node concept="312cEg" id="re4HSgpCiq" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="re4HSgpCir" role="1B3o_S" />
      <node concept="3uibUv" id="re4HSgpCit" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
      </node>
    </node>
    <node concept="3clFbW" id="re4HSgpqLe" role="jymVt">
      <node concept="3cqZAl" id="re4HSgpqLf" role="3clF45" />
      <node concept="3Tm1VV" id="re4HSgpqLg" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpqLh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="re4HSgpyon" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3uibUv" id="re4HSgpysL" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpyop" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpyoq" role="3clF47">
        <node concept="3clFbF" id="re4HSgpCiv" role="3cqZAp">
          <node concept="37vLTI" id="7P35o146Cps" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9G" role="37vLTJ">
              <ref role="3cqZAo" node="re4HSgpCim" resolve="pack" />
            </node>
            <node concept="1rXfSq" id="2BrillriRbn" role="37vLTx">
              <ref role="37wK5l" node="7P35o146CkI" resolve="loadPackage" />
              <node concept="37vLTw" id="2BrillriRia" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpysM" resolve="node" />
              </node>
              <node concept="37vLTw" id="6TYk8A5GnPe" role="37wK5m">
                <ref role="3cqZAo" node="6TYk8A5Gnc$" resolve="fullFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpCiH" role="3cqZAp">
          <node concept="37vLTI" id="re4HSgpCiJ" role="3clFbG">
            <node concept="2OqwBi" id="re4HSgpCiN" role="37vLTx">
              <node concept="37vLTw" id="2BrillriR9y" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpCim" resolve="pack" />
              </node>
              <node concept="liA8E" id="re4HSgpCiR" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEFactoryInstance():org.eclipse.emf.ecore.EFactory" resolve="getEFactoryInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="2BrillriR9O" role="37vLTJ">
              <ref role="3cqZAo" node="re4HSgpCiq" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="re4HSgpyvi" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpyvj" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="re4HSgpyvk" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="1rXfSq" id="2BrillriRas" role="33vP2m">
              <ref role="37wK5l" node="re4HSgpChs" resolve="map" />
              <node concept="37vLTw" id="2BrillriRie" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpysM" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpCjr" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRh5" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgpyvj" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpysM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="re4HSgpysN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TYk8A5Gnc$" role="3clF46">
        <property role="TrG5h" value="fullFileName" />
        <node concept="17QB3L" id="6TYk8A5GncE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="re4HSgpyuZ" role="Sfmx6">
        <ref role="3uigEE" node="re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
      <node concept="3uibUv" id="7P35o146Cp_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7P35o146CkI" role="jymVt">
      <property role="TrG5h" value="loadPackage" />
      <node concept="3uibUv" id="7P35o146CkP" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3Tm1VV" id="7P35o146CkK" role="1B3o_S" />
      <node concept="3clFbS" id="7P35o146CkL" role="3clF47">
        <node concept="3cpWs8" id="7P35o146CmM" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146CmN" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="7P35o146CmO" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2YIFZM" id="7P35o146CnH" role="33vP2m">
              <ref role="37wK5l" node="re4HSgpAEb" resolve="getResourceSet" />
              <ref role="1Pybhc" node="6wgvw7B1aB0" resolve="EcoreExporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P35o146Cnd" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146Cne" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7P35o146Cnf" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="7P35o146Cng" role="33vP2m">
              <node concept="37vLTw" id="2BrillriRhz" role="2Oq$k0">
                <ref role="3cqZAo" node="7P35o146CmN" resolve="rs" />
              </node>
              <node concept="liA8E" id="7P35o146Cni" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="7P35o146Cnj" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="7P35o146Cnk" role="37wK5m">
                    <node concept="2ShNRf" id="7P35o146Cnl" role="2Oq$k0">
                      <node concept="1pGfFk" id="7P35o146Cnm" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6TYk8A5GmWq" role="37wK5m">
                          <ref role="3cqZAo" node="6TYk8A5Gks1" resolve="fullFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P35o146Cno" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P35o146Cnw" role="3cqZAp">
          <node concept="2OqwBi" id="7P35o146Cnx" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRfT" role="2Oq$k0">
              <ref role="3cqZAo" node="7P35o146Cne" resolve="r" />
            </node>
            <node concept="liA8E" id="7P35o146Cnz" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.load(java.util.Map):void" resolve="load" />
              <node concept="10Nm6u" id="7P35o146Cn$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P35o146Cp1" role="3cqZAp">
          <node concept="10QFUN" id="7P35o146Cp5" role="3cqZAk">
            <node concept="3uibUv" id="7P35o146Cp6" role="10QFUM">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2OqwBi" id="7P35o146Cph" role="10QFUP">
              <node concept="2OqwBi" id="7P35o146Cpa" role="2Oq$k0">
                <node concept="37vLTw" id="2BrillriRdO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P35o146Cne" resolve="r" />
                </node>
                <node concept="liA8E" id="7P35o146Cpf" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                </node>
              </node>
              <node concept="liA8E" id="7P35o146Cpm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7P35o146Cpo" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P35o146CkR" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7P35o146CkS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TYk8A5Gks1" role="3clF46">
        <property role="TrG5h" value="fullFileName" />
        <node concept="17QB3L" id="6TYk8A5Glek" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7P35o146CoW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpChs" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="re4HSgpChw" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpChu" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpChv" role="3clF47">
        <node concept="3cpWs8" id="re4HSgpChX" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpChY" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="re4HSgpChZ" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="2OqwBi" id="re4HSgpCi2" role="33vP2m">
              <node concept="37vLTw" id="2BrillriR9I" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpChg" resolve="mapping" />
              </node>
              <node concept="liA8E" id="re4HSgpCi6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BrillriRi4" role="37wK5m">
                  <ref role="3cqZAo" node="re4HSgpChx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re4HSgpChz" role="3cqZAp">
          <node concept="3y3z36" id="re4HSgpChH" role="3clFbw">
            <node concept="10Nm6u" id="re4HSgpChK" role="3uHU7w" />
            <node concept="37vLTw" id="2BrillriRer" role="3uHU7B">
              <ref role="3cqZAo" node="re4HSgpChY" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpCh_" role="3clFbx">
            <node concept="3cpWs6" id="re4HSgpChL" role="3cqZAp">
              <node concept="37vLTw" id="2BrillriRfk" role="3cqZAk">
                <ref role="3cqZAo" node="re4HSgpChY" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P35o146CXt" role="3cqZAp">
          <node concept="1rXfSq" id="2BrillriRao" role="3clFbG">
            <ref role="37wK5l" node="re4HSgpCjt" resolve="createEObject" />
            <node concept="37vLTw" id="2BrillriRkd" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgpChx" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpChx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="re4HSgpChy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpCjt" role="jymVt">
      <property role="TrG5h" value="createEObject" />
      <node concept="3uibUv" id="re4HSgpCjy" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="re4HSgpCjv" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpCjw" role="3clF47">
        <node concept="3cpWs8" id="re4HSgpCjB" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpCjC" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="re4HSgpCjD" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="2OqwBi" id="re4HSgpCjF" role="33vP2m">
              <node concept="37vLTw" id="2BrillriR9q" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpCiq" resolve="factory" />
              </node>
              <node concept="liA8E" id="re4HSgpCjH" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EFactory.create(org.eclipse.emf.ecore.EClass):org.eclipse.emf.ecore.EObject" resolve="create" />
                <node concept="10QFUN" id="re4HSgpCjI" role="37wK5m">
                  <node concept="3uibUv" id="re4HSgpCjJ" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="re4HSgpCjK" role="10QFUP">
                    <node concept="37vLTw" id="2BrillriR9w" role="2Oq$k0">
                      <ref role="3cqZAo" node="re4HSgpCim" resolve="pack" />
                    </node>
                    <node concept="liA8E" id="re4HSgpCjM" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="2OqwBi" id="re4HSgpCjN" role="37wK5m">
                        <node concept="2OqwBi" id="re4HSgpCjO" role="2Oq$k0">
                          <node concept="37vLTw" id="2BrillriRjT" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpCjz" resolve="node" />
                          </node>
                          <node concept="3NT_Vc" id="re4HSgpCjQ" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="re4HSgpCjR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpCjY" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpCjZ" role="3clFbG">
            <node concept="37vLTw" id="2BrillriR9E" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpChg" resolve="mapping" />
            </node>
            <node concept="liA8E" id="re4HSgpCk1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BrillriRl4" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpCjz" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BrillriRdL" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpCjC" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpFId" role="3cqZAp">
          <node concept="1rXfSq" id="2BrillriRaw" role="3clFbG">
            <ref role="37wK5l" node="re4HSgpF66" resolve="assignPropertiesAndChildren" />
            <node concept="37vLTw" id="2BrillriRkl" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgpCjz" resolve="node" />
            </node>
            <node concept="2OqwBi" id="re4HSgpFIi" role="37wK5m">
              <node concept="37vLTw" id="2BrillriRji" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpCjz" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="re4HSgpFIm" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BrillriRfV" role="37wK5m">
              <ref role="3cqZAo" node="re4HSgpCjC" resolve="o" />
            </node>
            <node concept="2OqwBi" id="re4HSgpFIt" role="37wK5m">
              <node concept="37vLTw" id="2BrillriRhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpCjC" resolve="o" />
              </node>
              <node concept="liA8E" id="re4HSgpFIy" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpCk5" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRfo" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgpCjC" resolve="o" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpCjz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="re4HSgpCj$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpF66" role="jymVt">
      <property role="TrG5h" value="assignPropertiesAndChildren" />
      <node concept="3Tm1VV" id="re4HSgpF68" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpF69" role="3clF47">
        <node concept="1DcWWT" id="re4HSgpF_0" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpF_1" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="re4HSgpF_2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpF_3" role="2LFqv$">
            <node concept="3cpWs8" id="re4HSgpF_4" role="3cqZAp">
              <node concept="3cpWsn" id="re4HSgpF_5" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="re4HSgpF_6" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EStructuralFeature" resolve="EStructuralFeature" />
                </node>
                <node concept="2OqwBi" id="re4HSgpF_7" role="33vP2m">
                  <node concept="37vLTw" id="2BrillriRj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpFAs" resolve="c" />
                  </node>
                  <node concept="liA8E" id="re4HSgpF_9" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeature(java.lang.String):org.eclipse.emf.ecore.EStructuralFeature" resolve="getEStructuralFeature" />
                    <node concept="2OqwBi" id="re4HSgpF_a" role="37wK5m">
                      <node concept="37vLTw" id="2BrillriRhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgpF_1" resolve="prop" />
                      </node>
                      <node concept="3TrcHB" id="re4HSgpF_c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TYk8A5y$Sr" role="3cqZAp">
              <node concept="3clFbS" id="6TYk8A5y$Su" role="3clFbx">
                <node concept="3cpWs8" id="re4HSgpF_d" role="3cqZAp">
                  <node concept="3cpWsn" id="re4HSgpF_e" role="3cpWs9">
                    <property role="TrG5h" value="pv" />
                    <node concept="17QB3L" id="re4HSgpF_f" role="1tU5fm" />
                    <node concept="2OqwBi" id="1ECTgSRbrlY" role="33vP2m">
                      <node concept="2JrnkZ" id="1ECTgSRbrkz" role="2Oq$k0">
                        <node concept="37vLTw" id="2BrillriRky" role="2JrQYb">
                          <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ECTgSRbrzI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="2OqwBi" id="1ECTgSRbrG3" role="37wK5m">
                          <node concept="37vLTw" id="1ECTgSRbr$T" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpF_1" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="1ECTgSRbs6f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6TYk8A5y7Cx" role="3cqZAp">
                  <node concept="3cpWsn" id="6TYk8A5y7Cy" role="3cpWs9">
                    <property role="TrG5h" value="dtname" />
                    <node concept="17QB3L" id="6TYk8A5y7Cw" role="1tU5fm" />
                    <node concept="2OqwBi" id="6TYk8A5y7Cz" role="33vP2m">
                      <node concept="2OqwBi" id="6TYk8A5y7C$" role="2Oq$k0">
                        <node concept="37vLTw" id="6TYk8A5y7C_" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpF_1" resolve="prop" />
                        </node>
                        <node concept="3TrEf2" id="6TYk8A5y7CA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6TYk8A5y7CB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="re4HSgpF_o" role="3cqZAp">
                  <node concept="3clFbS" id="re4HSgpF_p" role="3clFbx">
                    <node concept="3clFbF" id="re4HSgpF_q" role="3cqZAp">
                      <node concept="2OqwBi" id="re4HSgpF_r" role="3clFbG">
                        <node concept="37vLTw" id="2BrillriRj2" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                        </node>
                        <node concept="liA8E" id="re4HSgpF_t" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                          <node concept="37vLTw" id="2BrillriRhs" role="37wK5m">
                            <ref role="3cqZAo" node="re4HSgpF_5" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="2BrillriRhF" role="37wK5m">
                            <ref role="3cqZAo" node="re4HSgpF_e" resolve="pv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="re4HSgpF_w" role="3clFbw">
                    <node concept="37vLTw" id="6TYk8A5y7CC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TYk8A5y7Cy" resolve="dtname" />
                    </node>
                    <node concept="liA8E" id="re4HSgpF_A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="re4HSgpF_B" role="37wK5m">
                        <property role="Xl_RC" value="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="re4HSgpF_C" role="3eNLev">
                    <node concept="2OqwBi" id="re4HSgpF_D" role="3eO9$A">
                      <node concept="37vLTw" id="6TYk8A5y7CE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TYk8A5y7Cy" resolve="dtname" />
                      </node>
                      <node concept="liA8E" id="re4HSgpF_J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="re4HSgpF_K" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="re4HSgpF_L" role="3eOfB_">
                      <node concept="3clFbF" id="re4HSgpF_M" role="3cqZAp">
                        <node concept="2OqwBi" id="re4HSgpF_N" role="3clFbG">
                          <node concept="37vLTw" id="2BrillriRiA" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                          </node>
                          <node concept="liA8E" id="re4HSgpF_P" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                            <node concept="37vLTw" id="2BrillriRdj" role="37wK5m">
                              <ref role="3cqZAo" node="re4HSgpF_5" resolve="f" />
                            </node>
                            <node concept="2YIFZM" id="re4HSgpF_R" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="37vLTw" id="2BrillriReY" role="37wK5m">
                                <ref role="3cqZAo" node="re4HSgpF_e" resolve="pv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="re4HSgpF_T" role="3eNLev">
                    <node concept="3clFbS" id="re4HSgpF_U" role="3eOfB_">
                      <node concept="3clFbF" id="re4HSgpF_V" role="3cqZAp">
                        <node concept="2OqwBi" id="re4HSgpF_W" role="3clFbG">
                          <node concept="37vLTw" id="2BrillriRjR" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                          </node>
                          <node concept="liA8E" id="re4HSgpF_Y" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                            <node concept="37vLTw" id="2BrillriReH" role="37wK5m">
                              <ref role="3cqZAo" node="re4HSgpF_5" resolve="f" />
                            </node>
                            <node concept="2YIFZM" id="re4HSgpFA0" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="2BrillriRh_" role="37wK5m">
                                <ref role="3cqZAo" node="re4HSgpF_e" resolve="pv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="re4HSgpFA2" role="3eO9$A">
                      <node concept="37vLTw" id="6TYk8A5y7CF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TYk8A5y7Cy" resolve="dtname" />
                      </node>
                      <node concept="liA8E" id="re4HSgpFA8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="re4HSgpFA9" role="37wK5m">
                          <property role="Xl_RC" value="integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6TYk8A5y_ck" role="3clFbw">
                <node concept="10Nm6u" id="6TYk8A5y_cY" role="3uHU7w" />
                <node concept="37vLTw" id="6TYk8A5y_aG" role="3uHU7B">
                  <ref role="3cqZAo" node="re4HSgpF_5" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpFAl" role="1DdaDG">
            <node concept="1PxgMI" id="re4HSgpFE5" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="2BrillriRip" role="1PxMeX">
                <ref role="3cqZAo" node="re4HSgpFBb" resolve="concept" />
              </node>
            </node>
            <node concept="3Tsc0h" id="re4HSgpFAq" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="re4HSgpGMz" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpGM$" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="re4HSgpGMD" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="re4HSgpGM_" role="2LFqv$">
            <node concept="3cpWs8" id="re4HSgpGMT" role="3cqZAp">
              <node concept="3cpWsn" id="re4HSgpGMU" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="re4HSgpGMV" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EStructuralFeature" resolve="EStructuralFeature" />
                </node>
                <node concept="2OqwBi" id="re4HSgpGMW" role="33vP2m">
                  <node concept="37vLTw" id="2BrillriRjP" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpFAs" resolve="c" />
                  </node>
                  <node concept="liA8E" id="re4HSgpGMY" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeature(java.lang.String):org.eclipse.emf.ecore.EStructuralFeature" resolve="getEStructuralFeature" />
                    <node concept="2OqwBi" id="re4HSgpGMZ" role="37wK5m">
                      <node concept="37vLTw" id="2BrillriRel" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="re4HSgpGNw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TYk8A5yIsF" role="3cqZAp">
              <node concept="3clFbS" id="6TYk8A5yIsI" role="3clFbx">
                <node concept="3cpWs8" id="3nflyGmpO5C" role="3cqZAp">
                  <node concept="3cpWsn" id="3nflyGmpO5D" role="3cpWs9">
                    <property role="TrG5h" value="targetNodes" />
                    <node concept="3uibUv" id="3nflyGmpO5E" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3Tqbb2" id="3nflyGmpO5F" role="11_B2D" />
                    </node>
                    <node concept="10Nm6u" id="3nflyGmpO65" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3nflyGmpNZF" role="3cqZAp">
                  <node concept="3clFbS" id="3nflyGmpNZG" role="3clFbx">
                    <node concept="3clFbF" id="3nflyGmpO5N" role="3cqZAp">
                      <node concept="37vLTI" id="3nflyGmpO5Q" role="3clFbG">
                        <node concept="37vLTw" id="2BrillriRhm" role="37vLTJ">
                          <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                        </node>
                        <node concept="2OqwBi" id="3nflyGmpO5W" role="37vLTx">
                          <node concept="37vLTw" id="2BrillriRk2" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                          </node>
                          <node concept="32TBzR" id="3nflyGmpO5Y" role="2OqNvi">
                            <node concept="1aIX9F" id="3nflyGmpO5Z" role="1xVPHs">
                              <node concept="25Kdxt" id="3nflyGmpO60" role="1aIX9E">
                                <node concept="37vLTw" id="2BrillriRho" role="25KhWn">
                                  <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3nflyGmpNZS" role="3clFbw">
                    <node concept="2OqwBi" id="3nflyGmpNZL" role="2Oq$k0">
                      <node concept="37vLTw" id="2BrillriRgL" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="3nflyGmpNZQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="3nflyGmpO5y" role="2OqNvi">
                      <node concept="uoxfO" id="3nflyGmpO5z" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3nflyGmpO67" role="9aQIa">
                    <node concept="3clFbS" id="3nflyGmpO68" role="9aQI4">
                      <node concept="3clFbF" id="3nflyGmpRsf" role="3cqZAp">
                        <node concept="37vLTI" id="3nflyGmpRsi" role="3clFbG">
                          <node concept="2ShNRf" id="3nflyGmpRsl" role="37vLTx">
                            <node concept="1pGfFk" id="3nflyGmpRv1" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="1ECTgSRb_n_" role="1pMfVU" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BrillriReF" role="37vLTJ">
                            <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3nflyGmpRmY" role="3cqZAp">
                        <node concept="3cpWsn" id="3nflyGmpRmZ" role="1Duv9x">
                          <property role="TrG5h" value="ref" />
                          <node concept="2z4iKi" id="3nflyGmpRn4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3nflyGmpRn0" role="2LFqv$">
                          <node concept="3clFbJ" id="3nflyGmpRnj" role="3cqZAp">
                            <node concept="3clFbS" id="3nflyGmpRnk" role="3clFbx">
                              <node concept="3clFbF" id="3nflyGmpRnZ" role="3cqZAp">
                                <node concept="2OqwBi" id="3nflyGmpRo2" role="3clFbG">
                                  <node concept="37vLTw" id="2BrillriRdY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                                  </node>
                                  <node concept="liA8E" id="3nflyGmpRo7" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2OqwBi" id="3nflyGmpRob" role="37wK5m">
                                      <node concept="37vLTw" id="2BrillriReD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3nflyGmpRmZ" resolve="ref" />
                                      </node>
                                      <node concept="2ZHEkA" id="3nflyGmpRog" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3nflyGmpRnK" role="3clFbw">
                              <node concept="2OqwBi" id="3nflyGmpRny" role="2Oq$k0">
                                <node concept="37vLTw" id="2BrillriRfD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3nflyGmpRmZ" resolve="ref" />
                                </node>
                                <node concept="90r25" id="3nflyGmpRnB" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3nflyGmpRnP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="3nflyGmpRnS" role="37wK5m">
                                  <node concept="37vLTw" id="2BrillriRhO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="3nflyGmpRnX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3nflyGmpRn7" role="1DdaDG">
                          <node concept="37vLTw" id="2BrillriRiT" role="2Oq$k0">
                            <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                          </node>
                          <node concept="2z74zc" id="3nflyGmpRnc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="re4HSgpGO6" role="3cqZAp">
                  <node concept="3clFbS" id="re4HSgpGO7" role="3clFbx">
                    <node concept="3clFbJ" id="re4HSgpGZq" role="3cqZAp">
                      <node concept="3clFbS" id="re4HSgpGZr" role="3clFbx">
                        <node concept="3clFbF" id="re4HSgpGWU" role="3cqZAp">
                          <node concept="2OqwBi" id="re4HSgpGWV" role="3clFbG">
                            <node concept="37vLTw" id="2BrillriRkP" role="2Oq$k0">
                              <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                            </node>
                            <node concept="liA8E" id="re4HSgpGWX" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                              <node concept="37vLTw" id="2BrillriReL" role="37wK5m">
                                <ref role="3cqZAo" node="re4HSgpGMU" resolve="f" />
                              </node>
                              <node concept="1rXfSq" id="2BrillriRb0" role="37wK5m">
                                <ref role="37wK5l" node="re4HSgpChs" resolve="map" />
                                <node concept="2OqwBi" id="3nflyGmpKpQ" role="37wK5m">
                                  <node concept="37vLTw" id="2BrillriRej" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                                  </node>
                                  <node concept="liA8E" id="3nflyGmpKpS" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="3nflyGmpKpT" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="re4HSgpGZI" role="3clFbw">
                        <node concept="2OqwBi" id="re4HSgpGZz" role="3fr31v">
                          <node concept="37vLTw" id="2BrillriRfR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                          </node>
                          <node concept="liA8E" id="re4HSgpGZE" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="re4HSgpGOy" role="3clFbw">
                    <node concept="2OqwBi" id="re4HSgpGOI" role="3uHU7w">
                      <node concept="2OqwBi" id="re4HSgpGOB" role="2Oq$k0">
                        <node concept="37vLTw" id="2BrillriRgN" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="re4HSgpGOG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="re4HSgpGON" role="2OqNvi">
                        <node concept="uoxfO" id="re4HSgpGOO" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="re4HSgpGOp" role="3uHU7B">
                      <node concept="2OqwBi" id="re4HSgpGOc" role="2Oq$k0">
                        <node concept="37vLTw" id="2BrillriRhU" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpGM$" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="re4HSgpGOh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="re4HSgpGOu" role="2OqNvi">
                        <node concept="uoxfO" id="re4HSgpGOv" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3nflyGmpNjJ" role="9aQIa">
                    <node concept="3clFbS" id="3nflyGmpNjK" role="9aQI4">
                      <node concept="1DcWWT" id="3nflyGmpNss" role="3cqZAp">
                        <node concept="3cpWsn" id="3nflyGmpNst" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="3nflyGmpNsy" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3nflyGmpNsu" role="2LFqv$">
                          <node concept="3clFbF" id="3nflyGmpNsB" role="3cqZAp">
                            <node concept="2OqwBi" id="3nflyGmpNsC" role="3clFbG">
                              <node concept="1eOMI4" id="3nflyGmpNsD" role="2Oq$k0">
                                <node concept="10QFUN" id="3nflyGmpNsE" role="1eOMHV">
                                  <node concept="3uibUv" id="3nflyGmpNsF" role="10QFUM">
                                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  </node>
                                  <node concept="2OqwBi" id="3nflyGmpNsG" role="10QFUP">
                                    <node concept="37vLTw" id="2BrillriRkj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                                    </node>
                                    <node concept="liA8E" id="3nflyGmpNsI" role="2OqNvi">
                                      <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                                      <node concept="37vLTw" id="2BrillriRez" role="37wK5m">
                                        <ref role="3cqZAo" node="re4HSgpGMU" resolve="f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3nflyGmpNsK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="1rXfSq" id="2BrillriRbr" role="37wK5m">
                                  <ref role="37wK5l" node="re4HSgpChs" resolve="map" />
                                  <node concept="37vLTw" id="2BrillriRhB" role="37wK5m">
                                    <ref role="3cqZAo" node="3nflyGmpNst" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BrillriReb" role="1DdaDG">
                          <ref role="3cqZAo" node="3nflyGmpO5D" resolve="targetNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6TYk8A5yIMe" role="3clFbw">
                <node concept="10Nm6u" id="6TYk8A5yIMS" role="3uHU7w" />
                <node concept="37vLTw" id="6TYk8A5yIKA" role="3uHU7B">
                  <ref role="3cqZAo" node="re4HSgpGMU" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpGMM" role="1DdaDG">
            <node concept="1PxgMI" id="re4HSgpGMI" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="2BrillriRir" role="1PxMeX">
                <ref role="3cqZAo" node="re4HSgpFBb" resolve="concept" />
              </node>
            </node>
            <node concept="3Tsc0h" id="re4HSgpGMR" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re4HSgpFBV" role="3cqZAp">
          <node concept="3clFbS" id="re4HSgpFBW" role="3clFbx">
            <node concept="3cpWs8" id="re4HSgpFCc" role="3cqZAp">
              <node concept="3cpWsn" id="re4HSgpFCd" role="3cpWs9">
                <property role="TrG5h" value="dc" />
                <node concept="3Tqbb2" id="re4HSgpFCe" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="re4HSgpFCl" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="2BrillriRi6" role="1PxMeX">
                    <ref role="3cqZAo" node="re4HSgpFBb" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="re4HSgpFCs" role="3cqZAp">
              <node concept="3clFbS" id="re4HSgpFCt" role="3clFbx">
                <node concept="3clFbF" id="re4HSgpFCu" role="3cqZAp">
                  <node concept="1rXfSq" id="2BrillriRbB" role="3clFbG">
                    <ref role="37wK5l" node="re4HSgpF66" resolve="assignPropertiesAndChildren" />
                    <node concept="37vLTw" id="2BrillriRk$" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="re4HSgpFCx" role="37wK5m">
                      <node concept="37vLTw" id="2BrillriReU" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgpFCd" resolve="dc" />
                      </node>
                      <node concept="3TrEf2" id="re4HSgpFCz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BrillriRjV" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="2BrillriRiV" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpFAs" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="re4HSgpFCA" role="3clFbw">
                <node concept="10Nm6u" id="re4HSgpFCB" role="3uHU7w" />
                <node concept="2OqwBi" id="re4HSgpFCC" role="3uHU7B">
                  <node concept="37vLTw" id="2BrillriRh3" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpFCd" resolve="dc" />
                  </node>
                  <node concept="3TrEf2" id="re4HSgpFCE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="re4HSgpFCQ" role="3cqZAp">
              <node concept="3cpWsn" id="re4HSgpFCR" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="re4HSgpFCW" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
              <node concept="3clFbS" id="re4HSgpFCS" role="2LFqv$">
                <node concept="3clFbF" id="re4HSgpFD9" role="3cqZAp">
                  <node concept="1rXfSq" id="2BrillriRaa" role="3clFbG">
                    <ref role="37wK5l" node="re4HSgpF66" resolve="assignPropertiesAndChildren" />
                    <node concept="37vLTw" id="2BrillriRk4" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="re4HSgpFDo" role="37wK5m">
                      <node concept="37vLTw" id="2BrillriRdh" role="2Oq$k0">
                        <ref role="3cqZAo" node="re4HSgpFCR" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="re4HSgpFDt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BrillriRjx" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="2BrillriRiI" role="37wK5m">
                      <ref role="3cqZAo" node="re4HSgpFAs" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="re4HSgpFD0" role="1DdaDG">
                <node concept="37vLTw" id="2BrillriRe9" role="2Oq$k0">
                  <ref role="3cqZAo" node="re4HSgpFCd" resolve="dc" />
                </node>
                <node concept="3Tsc0h" id="re4HSgpFD5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="re4HSgpFC2" role="3clFbw">
            <node concept="37vLTw" id="2BrillriRjL" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpFBb" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="re4HSgpFC7" role="2OqNvi">
              <node concept="chp4Y" id="re4HSgpFCa" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="re4HSgpFDA" role="9aQIa">
            <node concept="3clFbS" id="re4HSgpFDB" role="9aQI4">
              <node concept="3cpWs8" id="re4HSgpFDU" role="3cqZAp">
                <node concept="3cpWsn" id="re4HSgpFDV" role="3cpWs9">
                  <property role="TrG5h" value="dc" />
                  <node concept="3Tqbb2" id="re4HSgpFDW" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="re4HSgpFDX" role="33vP2m">
                    <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    <node concept="37vLTw" id="2BrillriRjg" role="1PxMeX">
                      <ref role="3cqZAo" node="re4HSgpFBb" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="re4HSgpFEa" role="3cqZAp">
                <node concept="3cpWsn" id="re4HSgpFEb" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="re4HSgpFEc" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="re4HSgpFEd" role="2LFqv$">
                  <node concept="3clFbF" id="re4HSgpFEe" role="3cqZAp">
                    <node concept="1rXfSq" id="2BrillriRcT" role="3clFbG">
                      <ref role="37wK5l" node="re4HSgpF66" resolve="assignPropertiesAndChildren" />
                      <node concept="37vLTw" id="2BrillriRjE" role="37wK5m">
                        <ref role="3cqZAo" node="re4HSgpFxY" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="re4HSgpFEh" role="37wK5m">
                        <node concept="37vLTw" id="2BrillriRdF" role="2Oq$k0">
                          <ref role="3cqZAo" node="re4HSgpFEb" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="re4HSgpFEj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BrillriRj6" role="37wK5m">
                        <ref role="3cqZAo" node="re4HSgpF$M" resolve="o" />
                      </node>
                      <node concept="37vLTw" id="2BrillriRjk" role="37wK5m">
                        <ref role="3cqZAo" node="re4HSgpFAs" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="re4HSgpFEm" role="1DdaDG">
                  <node concept="37vLTw" id="2BrillriRgH" role="2Oq$k0">
                    <ref role="3cqZAo" node="re4HSgpFDV" resolve="dc" />
                  </node>
                  <node concept="3Tsc0h" id="re4HSgpFEq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="re4HSgpFyQ" role="3clF45" />
      <node concept="37vLTG" id="re4HSgpFxY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="re4HSgpFxZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="re4HSgpFBb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="re4HSgpFBf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="re4HSgpF$M" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="re4HSgpF$P" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpFAs" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="re4HSgpFAv" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="re4HSgpyvE" role="jymVt">
      <property role="TrG5h" value="storeInXMI" />
      <node concept="17QB3L" id="re4HSgpywI" role="3clF45" />
      <node concept="3Tm1VV" id="re4HSgpyvG" role="1B3o_S" />
      <node concept="3clFbS" id="re4HSgpyvH" role="3clF47">
        <node concept="3cpWs8" id="re4HSgpyvU" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpyvV" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="re4HSgpyvW" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2YIFZM" id="re4HSgpAED" role="33vP2m">
              <ref role="37wK5l" node="re4HSgpAEb" resolve="getResourceSet" />
              <ref role="1Pybhc" node="6wgvw7B1aB0" resolve="EcoreExporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="re4HSgpywa" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpywb" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="re4HSgpywc" role="1tU5fm" />
            <node concept="3cpWs3" id="re4HSgpywd" role="33vP2m">
              <node concept="Xl_RD" id="re4HSgpywe" role="3uHU7w">
                <property role="Xl_RC" value=".xmi" />
              </node>
              <node concept="3cpWs3" id="re4HSgpywf" role="3uHU7B">
                <node concept="3cpWs3" id="re4HSgpywg" role="3uHU7B">
                  <node concept="37vLTw" id="2BrillriRkN" role="3uHU7B">
                    <ref role="3cqZAo" node="re4HSgpyvN" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="re4HSgpywi" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BrillriRiE" role="3uHU7w">
                  <ref role="3cqZAo" node="re4HSgpyvQ" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="re4HSgpywm" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpywn" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="re4HSgpywo" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="re4HSgpywp" role="33vP2m">
              <node concept="37vLTw" id="2BrillriRhY" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpyvV" resolve="rs" />
              </node>
              <node concept="liA8E" id="re4HSgpywr" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="7P35o146xq7" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="7P35o146xq8" role="37wK5m">
                    <node concept="2ShNRf" id="7P35o146xq9" role="2Oq$k0">
                      <node concept="1pGfFk" id="7P35o146xqa" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2BrillriRgJ" role="37wK5m">
                          <ref role="3cqZAo" node="re4HSgpywb" resolve="fn" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P35o146xqc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpywu" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpywv" role="3clFbG">
            <node concept="2OqwBi" id="re4HSgpyww" role="2Oq$k0">
              <node concept="37vLTw" id="2BrillriRgg" role="2Oq$k0">
                <ref role="3cqZAo" node="re4HSgpywn" resolve="r" />
              </node>
              <node concept="liA8E" id="re4HSgpywy" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="re4HSgpywz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BrillriRjr" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpyvL" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="re4HSgpBn1" role="3cqZAp">
          <node concept="3cpWsn" id="re4HSgpBn2" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="re4HSgpBn3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2ShNRf" id="re4HSgpBn5" role="33vP2m">
              <node concept="1pGfFk" id="re4HSgpBn7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpBn9" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpBnb" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRfi" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpBn2" resolve="options" />
            </node>
            <node concept="liA8E" id="re4HSgpBnf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="re4HSgpBng" role="37wK5m">
                <ref role="1PxDUh" to="abgp:~XMIResource" resolve="XMIResource" />
                <ref role="3cqZAo" to="abgp:~XMLResource.OPTION_SCHEMA_LOCATION" resolve="OPTION_SCHEMA_LOCATION" />
              </node>
              <node concept="3clFbT" id="7P35o146f4s" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpyw_" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgpywA" role="3clFbG">
            <node concept="37vLTw" id="2BrillriRf0" role="2Oq$k0">
              <ref role="3cqZAo" node="re4HSgpywn" resolve="r" />
            </node>
            <node concept="liA8E" id="re4HSgpywC" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
              <node concept="37vLTw" id="2BrillriRhI" role="37wK5m">
                <ref role="3cqZAo" node="re4HSgpBn2" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re4HSgpywE" role="3cqZAp">
          <node concept="37vLTw" id="2BrillriRgR" role="3clFbG">
            <ref role="3cqZAo" node="re4HSgpywb" resolve="fn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpyvL" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="re4HSgpyvM" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="re4HSgpyvN" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="re4HSgpyvP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="re4HSgpyvQ" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="re4HSgpyvS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="re4HSgpywJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
</model>

