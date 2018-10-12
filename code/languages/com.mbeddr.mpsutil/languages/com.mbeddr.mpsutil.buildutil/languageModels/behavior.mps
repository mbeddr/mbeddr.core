<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:8566fa78-8432-4dff-b293-53b0a898bea2(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5IpIYYkniLz">
    <ref role="13h7C2" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
    <node concept="13hLZK" id="5IpIYYkniNV" role="13h7CW">
      <node concept="3clFbS" id="5IpIYYkniNW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5IpIYYko0PO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5IpIYYko0PP" role="1B3o_S" />
      <node concept="3clFbS" id="5IpIYYko0PY" role="3clF47">
        <node concept="3clFbF" id="5IpIYYko0Q9" role="3cqZAp">
          <node concept="2OqwBi" id="5IpIYYko3H_" role="3clFbG">
            <node concept="2OqwBi" id="5IpIYYko1cx" role="2Oq$k0">
              <node concept="13iPFW" id="5IpIYYko10$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5IpIYYko3xe" role="2OqNvi">
                <node concept="1xMEDy" id="5IpIYYko3xg" role="1xVPHs">
                  <node concept="chp4Y" id="5IpIYYko3xX" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5IpIYYko5EW" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5IpIYYko5HA" role="37wK5m">
                <ref role="3cqZAo" node="79i$vAXX6az" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5IpIYYko5Nh" role="37wK5m">
                <ref role="3cqZAo" node="79i$vAXX6a_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79i$vAXX6az" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="79i$vAXX6a$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79i$vAXX6a_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="79i$vAXX6aA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79i$vAXX6aB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5IpIYYko0Qa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="5IpIYYko0Qb" role="1B3o_S" />
      <node concept="3clFbS" id="5IpIYYko0Qq" role="3clF47">
        <node concept="3clFbH" id="5IpIYYkrQvz" role="3cqZAp" />
        <node concept="3clFbJ" id="5IpIYYksg5r" role="3cqZAp">
          <node concept="3clFbS" id="5IpIYYksg5u" role="3clFbx">
            <node concept="3clFbH" id="5IpIYYkuiSf" role="3cqZAp" />
            <node concept="3cpWs6" id="5IpIYYku1tC" role="3cqZAp">
              <node concept="2ShNRf" id="5IpIYYku1tE" role="3cqZAk">
                <node concept="YeOm9" id="5IpIYYku1tF" role="2ShVmc">
                  <node concept="1Y3b0j" id="5IpIYYku1tG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                    <node concept="3Tm1VV" id="5IpIYYku1tH" role="1B3o_S" />
                    <node concept="3clFb_" id="5IpIYYku1tI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5IpIYYku1tJ" role="3clF45" />
                      <node concept="3Tm1VV" id="5IpIYYku1tK" role="1B3o_S" />
                      <node concept="37vLTG" id="5IpIYYku1tL" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5IpIYYku1tM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5IpIYYku1tN" role="3clF47">
                        <node concept="3clFbJ" id="1lMM4owGcPu" role="3cqZAp">
                          <node concept="3clFbS" id="1lMM4owGcPv" role="3clFbx">
                            <node concept="3cpWs6" id="1lMM4owGcQ3" role="3cqZAp">
                              <node concept="2OqwBi" id="7LmwlFdPtvX" role="3cqZAk">
                                <node concept="liA8E" id="7LmwlFdPtw0" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                </node>
                                <node concept="2JrnkZ" id="7LmwlFdPtvY" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxghfCk" role="2JrQYb">
                                    <ref role="3cqZAo" node="5IpIYYku1tL" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1lMM4owGcPy" role="3clFbw">
                            <node concept="2OqwBi" id="1lMM4owGcPU" role="3fr31v">
                              <node concept="1mIQ4w" id="1lMM4owGcQ0" role="2OqNvi">
                                <node concept="chp4Y" id="1lMM4owGcQ2" role="cj9EA">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxgkWnV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IpIYYku1tL" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3h9a8EwPwcM" role="3cqZAp">
                          <node concept="2OqwBi" id="3h9a8EwPwcN" role="3clFbG">
                            <node concept="1PxgMI" id="3h9a8EwPwcO" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm8vD" role="1m5AlR">
                                <ref role="3cqZAo" node="5IpIYYku1tL" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5RIakkDIMl_" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3h9a8EwPwcQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5IpIYYku1tO" role="37wK5m">
                      <node concept="13iPFW" id="5IpIYYku1tP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5IpIYYku1tQ" role="2OqNvi">
                        <node concept="1xMEDy" id="5IpIYYku1tR" role="1xVPHs">
                          <node concept="chp4Y" id="5IpIYYku1tS" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="79i$vAXX4Ey" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5IpIYYkslhd" role="3clFbw">
            <node concept="2OqwBi" id="5IpIYYkuu2U" role="3uHU7w">
              <node concept="37vLTw" id="79i$vAXX8oL" role="2Oq$k0">
                <ref role="3cqZAo" node="79i$vAXX7vc" resolve="link" />
              </node>
              <node concept="liA8E" id="5IpIYYkuxKd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="359W_D" id="79i$vAXX9pN" role="37wK5m">
                  <ref role="359W_E" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
                  <ref role="359W_F" to="fnbo:5IpIYYknIp1" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5IpIYYksjtO" role="3uHU7B">
              <node concept="37vLTw" id="5IpIYYkshGE" role="3uHU7B">
                <ref role="3cqZAo" node="79i$vAXX7va" resolve="kind" />
              </node>
              <node concept="35c_gC" id="79i$vAXX8iG" role="3uHU7w">
                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IpIYYku9Sz" role="3cqZAp">
          <node concept="10Nm6u" id="5IpIYYkucsr" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="79i$vAXX7va" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="79i$vAXX7vb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79i$vAXX7vc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="79i$vAXX7vd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="79i$vAXX7ve" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="79i$vAXX7vf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79i$vAXX7vg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5IpIYYkKT_U">
    <ref role="13h7C2" to="fnbo:5IpIYYkwZoQ" resolve="IgnoredModule" />
    <node concept="13hLZK" id="5IpIYYkKT_V" role="13h7CW">
      <node concept="3clFbS" id="5IpIYYkKT_W" role="2VODD2" />
    </node>
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
                    <node concept="2OqwBi" id="5IpIYYkN1Kx" role="37wK5m">
                      <node concept="2OqwBi" id="5IpIYYkN1Ky" role="2Oq$k0">
                        <node concept="13iPFW" id="5IpIYYkN1Kz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5IpIYYkN1K$" role="2OqNvi">
                          <ref role="3Tt5mk" to="fnbo:5IpIYYkMPHr" resolve="buildPath" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5IpIYYkN1K_" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                        <node concept="2YIFZM" id="5IpIYYkN1KA" role="37wK5m">
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
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
    </node>
  </node>
  <node concept="13h7C7" id="2gGfLsWR5D9">
    <property role="3GE5qa" value="smodel" />
    <ref role="13h7C2" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
    <node concept="13i0hz" id="1653mnvAOLk" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="1653mnvAOLl" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAOLj" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAOLm" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAOLn" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAOLo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1653mnvAOX$" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="1653mnvAOX_" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAOXz" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAOXA" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAOXB" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAOXC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2gGfLsWR5Da" role="13h7CW">
      <node concept="3clFbS" id="2gGfLsWR5Db" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2gGfLsWS24D">
    <property role="3GE5qa" value="smodel" />
    <ref role="13h7C2" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
    <node concept="13i0hz" id="2gGfLsWS24G" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="2gGfLsWS24H" role="1B3o_S" />
      <node concept="10P_77" id="2gGfLsWS24I" role="3clF45" />
      <node concept="3clFbS" id="2gGfLsWS24J" role="3clF47">
        <node concept="3cpWs6" id="2gGfLsWS24K" role="3cqZAp">
          <node concept="3clFbT" id="2gGfLsWS24L" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2gGfLsWS24M" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="2gGfLsWS24N" role="1B3o_S" />
      <node concept="10P_77" id="2gGfLsWS24O" role="3clF45" />
      <node concept="3clFbS" id="2gGfLsWS24P" role="3clF47">
        <node concept="3cpWs6" id="2gGfLsWS24Q" role="3cqZAp">
          <node concept="3clFbT" id="2gGfLsWS24R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2gGfLsWS24S" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:2D1PBM_bxI0" resolve="getApplicableParameter" />
      <node concept="3Tm1VV" id="2gGfLsWS24T" role="1B3o_S" />
      <node concept="_YKpA" id="2gGfLsWS24U" role="3clF45">
        <node concept="3Tqbb2" id="2gGfLsWS24V" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2gGfLsWS24W" role="3clF47">
        <node concept="3cpWs8" id="2gGfLsWS24X" role="3cqZAp">
          <node concept="3cpWsn" id="2gGfLsWS24Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2gGfLsWS24Z" role="1tU5fm">
              <node concept="3Tqbb2" id="2gGfLsWS250" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2gGfLsWS251" role="33vP2m">
              <node concept="3pZB1V" id="5RIakkDILHH" role="2Oq$k0">
                <ref role="3pZB1O" to="tp25:g$eCIIG" resolve="SNodeOperation" />
              </node>
              <node concept="2qgKlT" id="2gGfLsWS253" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:2D1PBM_bxI0" resolve="getApplicableParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gGfLsWS254" role="3cqZAp">
          <node concept="2OqwBi" id="2gGfLsWS255" role="3clFbG">
            <node concept="37vLTw" id="2gGfLsWS256" role="2Oq$k0">
              <ref role="3cqZAo" node="2gGfLsWS24Y" resolve="result" />
            </node>
            <node concept="TSZUe" id="2gGfLsWS257" role="2OqNvi">
              <node concept="3B5_sB" id="2gGfLsWS258" role="25WWJ7">
                <ref role="3B5MYn" to="fnbo:2gGfLsWRuf9" resolve="BuildProjectOperationParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gGfLsWS2bB" role="3cqZAp" />
        <node concept="3cpWs6" id="2gGfLsWS259" role="3cqZAp">
          <node concept="37vLTw" id="2gGfLsWS25a" role="3cqZAk">
            <ref role="3cqZAo" node="2gGfLsWS24Y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2gGfLsWS24E" role="13h7CW">
      <node concept="3clFbS" id="2gGfLsWS24F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6YaWssNZJ7G">
    <property role="3GE5qa" value="smodel" />
    <ref role="13h7C2" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
    <node concept="13i0hz" id="6YaWssNZJ7J" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="6YaWssNZJ7K" role="1B3o_S" />
      <node concept="10P_77" id="6YaWssNZJ7L" role="3clF45" />
      <node concept="3clFbS" id="6YaWssNZJ7M" role="3clF47">
        <node concept="3cpWs6" id="6YaWssNZJ7N" role="3cqZAp">
          <node concept="3clFbT" id="6YaWssNZJ7O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6YaWssNZJ7P" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="6YaWssNZJ7Q" role="1B3o_S" />
      <node concept="10P_77" id="6YaWssNZJ7R" role="3clF45" />
      <node concept="3clFbS" id="6YaWssNZJ7S" role="3clF47">
        <node concept="3cpWs6" id="6YaWssNZJ7T" role="3cqZAp">
          <node concept="3clFbT" id="6YaWssNZJ7U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6YaWssNZJ7H" role="13h7CW">
      <node concept="3clFbS" id="6YaWssNZJ7I" role="2VODD2" />
    </node>
  </node>
</model>

