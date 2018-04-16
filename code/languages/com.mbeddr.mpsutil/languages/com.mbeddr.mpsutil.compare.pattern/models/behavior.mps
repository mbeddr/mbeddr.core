<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe5483e4-8cba-4f15-8978-f17fada93e35(com.mbeddr.mpsutil.compare.pattern.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="13h7C7" id="35E98Eq3W15">
    <property role="3GE5qa" value="pattern" />
    <ref role="13h7C2" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="13i0hz" id="35E98Eq3Y_T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="35E98Eq3Y_U" role="1B3o_S" />
      <node concept="3clFbS" id="35E98Eq3YAk" role="3clF47">
        <node concept="3clFbJ" id="1BC2tkV2aPd" role="3cqZAp">
          <node concept="3clFbS" id="1BC2tkV2aPf" role="3clFbx">
            <node concept="3cpWs6" id="1BC2tkV2bmG" role="3cqZAp">
              <node concept="2ShNRf" id="1BC2tkV259G" role="3cqZAk">
                <node concept="1pGfFk" id="1BC2tkV259H" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="1BC2tkV2b1c" role="37wK5m">
                    <node concept="13iPFW" id="1BC2tkV2aXs" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1BC2tkV2bku" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="1BC2tkV259J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="1BC2tkV259K" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1zqEQG3WDk7" role="3clFbw">
            <node concept="35c_gC" id="1zqEQG3WDtz" role="3uHU7w">
              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="1zqEQG3W$WP" role="3uHU7B">
              <ref role="3cqZAo" node="35E98Eq3YAl" resolve="kind" />
            </node>
          </node>
          <node concept="9aQIb" id="$WtIWnxAOr" role="9aQIa">
            <node concept="3clFbS" id="$WtIWnxAOs" role="9aQI4">
              <node concept="3cpWs6" id="$WtIWnxDYj" role="3cqZAp">
                <node concept="2OqwBi" id="$WtIWnxDYk" role="3cqZAk">
                  <node concept="13iAh5" id="$WtIWnxDYl" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="$WtIWnxDYm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="$WtIWnxDYn" role="37wK5m">
                      <ref role="3cqZAo" node="35E98Eq3YAl" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="$WtIWnxDYo" role="37wK5m">
                      <ref role="3cqZAo" node="35E98Eq3YAn" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35E98Eq3YAl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1zqEQG3W$WN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35E98Eq3YAn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="35E98Eq3YAo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="35E98Eq3YAp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="35E98Eq3W16" role="13h7CW">
      <node concept="3clFbS" id="35E98Eq3W17" role="2VODD2">
        <node concept="3clFbF" id="35E98Eq3W19" role="3cqZAp">
          <node concept="37vLTI" id="35E98Eq3WGt" role="3clFbG">
            <node concept="2ShNRf" id="35E98Eq3WHD" role="37vLTx">
              <node concept="3zrR0B" id="35E98Eq3WH4" role="2ShVmc">
                <node concept="3Tqbb2" id="35E98Eq3WH5" role="3zrR0E">
                  <ref role="ehGHo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35E98Eq3W39" role="37vLTJ">
              <node concept="13iPFW" id="35E98Eq3W18" role="2Oq$k0" />
              <node concept="3TrEf2" id="$WtIWny5s9" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="53_zXRTKgE">
    <property role="3GE5qa" value="pattern" />
    <ref role="13h7C2" to="iqxq:53_zXRThz_" resolve="PatternType" />
    <node concept="13i0hz" id="7wcU5h3loZu" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getJavaType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIzO1" resolve="getJavaType" />
      <node concept="3Tm1VV" id="7wcU5h3loZ_" role="1B3o_S" />
      <node concept="3clFbS" id="7wcU5h3loZA" role="3clF47">
        <node concept="3cpWs6" id="6trdyn59LVu" role="3cqZAp">
          <node concept="2c44tf" id="53_zXRTNBR" role="3cqZAk">
            <node concept="3uibUv" id="53_zXRTNCR" role="2c44tc">
              <ref role="3uigEE" to="xpog:53_zXRTtL9" resolve="PatternBuilderNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7wcU5h3loZB" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6trdyn5fGpy" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6trdyn5fGp_" role="3clF47">
        <node concept="3cpWs6" id="6trdyn5fGEO" role="3cqZAp">
          <node concept="3cpWs3" id="6trdyn5fLaY" role="3cqZAk">
            <node concept="Xl_RD" id="6trdyn5fLb1" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="6trdyn5fHej" role="3uHU7B">
              <node concept="Xl_RD" id="6trdyn5fGH7" role="3uHU7B">
                <property role="Xl_RC" value="Pattern&lt;" />
              </node>
              <node concept="2OqwBi" id="53_zXRTLFF" role="3uHU7w">
                <node concept="2OqwBi" id="53_zXRTKWm" role="2Oq$k0">
                  <node concept="13iPFW" id="53_zXRTKQ_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53_zXRTLqy" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="53_zXRTMzF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6trdyn5fG$i" role="3clF45" />
      <node concept="3Tm1VV" id="6trdyn5fG$j" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="53_zXRTKgF" role="13h7CW">
      <node concept="3clFbS" id="53_zXRTKgG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$WtIWnxoNR">
    <property role="3GE5qa" value="pattern" />
    <ref role="13h7C2" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="13i0hz" id="4IP40Bi30G_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4IP40Bi30GA" role="1B3o_S" />
      <node concept="3clFbS" id="4IP40Bi30GB" role="3clF47">
        <node concept="3clFbJ" id="4IP40Bi30GN" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi30GP" role="3clFbx">
            <node concept="3clFbJ" id="4IP40Bi30Hc" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi30Hd" role="3clFbx">
                <node concept="3cpWs6" id="4IP40Bi30I8" role="3cqZAp">
                  <node concept="2ShNRf" id="4IP40Bi30Ia" role="3cqZAk">
                    <node concept="1pGfFk" id="4IP40Bi30Ic" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi30I1" role="3clFbw">
                <node concept="2OqwBi" id="4IP40Bi30H_" role="2Oq$k0">
                  <node concept="13iPFW" id="4IP40Bi30Hg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$WtIWnzoau" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4IP40Bi30I7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4IP40Bi3fsC" role="3cqZAp">
              <node concept="2YIFZM" id="4IP40Bi3fsD" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="4IP40Bi3fsE" role="37wK5m">
                  <node concept="2OqwBi" id="4IP40Bi3fsF" role="2Oq$k0">
                    <node concept="13iPFW" id="4IP40Bi3fsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="$WtIWnzomX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4IP40Bi3fsL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1zqEQG3WAgT" role="3clFbw">
            <node concept="37vLTw" id="1zqEQG3W$WI" role="3uHU7B">
              <ref role="3cqZAo" node="4IP40Bi30GC" resolve="kind" />
            </node>
            <node concept="35c_gC" id="1zqEQG3W_rv" role="3uHU7w">
              <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IP40Bi3caJ" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi3caN" role="3clFbx">
            <node concept="3clFbJ" id="4IP40Bi3caO" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi3caP" role="3clFbx">
                <node concept="3cpWs6" id="4IP40Bi3caQ" role="3cqZAp">
                  <node concept="2ShNRf" id="4IP40Bi3caR" role="3cqZAk">
                    <node concept="1pGfFk" id="4IP40Bi3caS" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi3caT" role="3clFbw">
                <node concept="2OqwBi" id="4IP40Bi3caU" role="2Oq$k0">
                  <node concept="13iPFW" id="4IP40Bi3caV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$WtIWnzoYU" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4IP40Bi3caX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4IP40Bi3fr1" role="3cqZAp">
              <node concept="2ShNRf" id="76efOMRBCjw" role="3cqZAk">
                <node concept="YeOm9" id="76efOMRBCjy" role="2ShVmc">
                  <node concept="1Y3b0j" id="76efOMRBCjz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="2OqwBi" id="4IP40Bi3frQ" role="37wK5m">
                      <node concept="2OqwBi" id="4IP40Bi3frq" role="2Oq$k0">
                        <node concept="13iPFW" id="4IP40Bi3fr5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="$WtIWnzoF4" role="2OqNvi">
                          <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4IP40Bi3frX" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="76efOMRBCj$" role="1B3o_S" />
                    <node concept="3clFb_" id="76efOMRBCj_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="76efOMRBCjA" role="3clF45" />
                      <node concept="3Tm1VV" id="76efOMRBCjB" role="1B3o_S" />
                      <node concept="37vLTG" id="76efOMRBCjC" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="76efOMRBCjD" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="76efOMRBCjE" role="3clF47">
                        <node concept="3clFbF" id="76efOMRBCjF" role="3cqZAp">
                          <node concept="2OqwBi" id="76efOMRBCk3" role="3clFbG">
                            <node concept="1PxgMI" id="76efOMRBCjH" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm7fL" role="1m5AlR">
                                <ref role="3cqZAo" node="76efOMRBCjC" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5RIakkDIOrl" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="76efOMRBCkc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SftU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1zqEQG3WAW1" role="3clFbw">
            <node concept="37vLTw" id="1zqEQG3WAW2" role="3uHU7B">
              <ref role="3cqZAo" node="4IP40Bi30GC" resolve="kind" />
            </node>
            <node concept="35c_gC" id="1zqEQG3WAW3" role="3uHU7w">
              <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBWpu" role="3cqZAp">
          <node concept="10Nm6u" id="76efOMRBWpv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4IP40Bi30GC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1zqEQG3W$WG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IP40Bi30GE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4IP40Bi30GF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4IP40Bi30GG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="$WtIWnxoNS" role="13h7CW">
      <node concept="3clFbS" id="$WtIWnxoNT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7eUZPevucHv">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
    <node concept="13i0hz" id="5JUf$kCWFff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReferableName" />
      <node concept="3Tm1VV" id="5JUf$kCWFfg" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kCWFfh" role="3clF47">
        <node concept="3clFbJ" id="5JUf$kD0piF" role="3cqZAp">
          <node concept="3clFbS" id="5JUf$kD0piH" role="3clFbx">
            <node concept="3cpWs6" id="5JUf$kD0pja" role="3cqZAp">
              <node concept="2OqwBi" id="5JUf$kD0pv3" role="3cqZAk">
                <node concept="2OqwBi" id="5JUf$kD0pl1" role="2Oq$k0">
                  <node concept="13iPFW" id="5JUf$kD0pjo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JUf$kD0ppT" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5JUf$kD0p$n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5JUf$kD0piY" role="3clFbw">
            <ref role="37wK5l" node="5JUf$kD0oic" resolve="hasAnnotation" />
          </node>
          <node concept="9aQIb" id="5JUf$kD0p_I" role="9aQIa">
            <node concept="3clFbS" id="5JUf$kD0p_J" role="9aQI4">
              <node concept="3cpWs6" id="5JUf$kD0pA9" role="3cqZAp">
                <node concept="BsUDl" id="wcyv5jQCfd" role="3cqZAk">
                  <ref role="37wK5l" node="5JUf$kD1Ixb" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kCWFfr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5JUf$kD1Ixb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1Ixc" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1Ixd" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1IzX" role="3cqZAp">
          <node concept="10Nm6u" id="5JUf$kD1I$b" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1IzQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5JUf$kD0oic" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasAnnotation" />
      <node concept="3Tm1VV" id="5JUf$kD0oid" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD0oie" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD0oj9" role="3cqZAp">
          <node concept="3y3z36" id="5JUf$kD0ost" role="3cqZAk">
            <node concept="10Nm6u" id="5JUf$kD0ot3" role="3uHU7w" />
            <node concept="2OqwBi" id="5JUf$kD0ol8" role="3uHU7B">
              <node concept="13iPFW" id="5JUf$kD0ojn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JUf$kD0onI" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5JUf$kD0oj2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5JUf$kD1ID0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5JUf$kD1ID2" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1IHH" role="3cqZAp">
          <node concept="3cpWs3" id="5JUf$kD1IK6" role="3cqZAk">
            <node concept="1eOMI4" id="5JUf$kD1ILl" role="3uHU7w">
              <node concept="3K4zz7" id="5JUf$kD1IMV" role="1eOMHV">
                <node concept="3cpWs3" id="5JUf$kD1IQq" role="3K4E3e">
                  <node concept="2OqwBi" id="5JUf$kD1J2p" role="3uHU7w">
                    <node concept="2OqwBi" id="5JUf$kD1ISI" role="2Oq$k0">
                      <node concept="13iPFW" id="5JUf$kD1IQ_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5JUf$kD1IXy" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5JUf$kD1J7Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5JUf$kD1INV" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5JUf$kD1J9M" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="BsUDl" id="5JUf$kD1INu" role="3K4Cdx">
                  <ref role="37wK5l" node="5JUf$kD0oic" resolve="hasAnnotation" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="5JUf$kD1IHY" role="3uHU7B">
              <ref role="37wK5l" node="5JUf$kD1Ixb" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1IFV" role="3clF45" />
      <node concept="3Tm1VV" id="5JUf$kD1IFW" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5JUf$kD2lnV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getJavaType" />
      <node concept="3Tm1VV" id="5JUf$kD2lnW" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD2lnX" role="3clF47">
        <node concept="3cpWs8" id="4x6eMOKgp8f" role="3cqZAp">
          <node concept="3cpWsn" id="4x6eMOKgp8g" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4x6eMOKgp8h" role="1tU5fm" />
            <node concept="2OqwBi" id="4x6eMOKgp8i" role="33vP2m">
              <node concept="13iPFW" id="5JUf$kD2l$$" role="2Oq$k0" />
              <node concept="3JvlWi" id="4x6eMOKgp8k" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4x6eMOKgp8l" role="3cqZAp">
          <node concept="3clFbS" id="4x6eMOKgp8m" role="3clFbx">
            <node concept="3cpWs6" id="4x6eMOKgp8n" role="3cqZAp">
              <node concept="2OqwBi" id="4x6eMOKgp8p" role="3cqZAk">
                <node concept="1PxgMI" id="4x6eMOKgp8q" role="2Oq$k0">
                  <node concept="37vLTw" id="4x6eMOKgp8r" role="1m5AlR">
                    <ref role="3cqZAo" node="4x6eMOKgp8g" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIOri" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4x6eMOKgp8s" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4x6eMOKgp8u" role="3clFbw">
            <node concept="37vLTw" id="4x6eMOKgp8v" role="2Oq$k0">
              <ref role="3cqZAo" node="4x6eMOKgp8g" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="4x6eMOKgp8w" role="2OqNvi">
              <node concept="chp4Y" id="4x6eMOKgp8x" role="cj9EA">
                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4x6eMOKgp8y" role="9aQIa">
            <node concept="3clFbS" id="4x6eMOKgp8z" role="9aQI4">
              <node concept="3cpWs6" id="4x6eMOKgp8$" role="3cqZAp">
                <node concept="1PxgMI" id="4x6eMOKgp8A" role="3cqZAk">
                  <node concept="37vLTw" id="4x6eMOKgp8B" role="1m5AlR">
                    <ref role="3cqZAo" node="4x6eMOKgp8g" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIOrf" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5JUf$kD2lsp" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7eUZPevucHw" role="13h7CW">
      <node concept="3clFbS" id="7eUZPevucHx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5JUf$kD06PF">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    <node concept="13hLZK" id="5JUf$kD06PG" role="13h7CW">
      <node concept="3clFbS" id="5JUf$kD06PH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5JUf$kD1Jc9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5JUf$kD1Ixb" resolve="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1Jca" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1Jcf" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1JdV" role="3cqZAp">
          <node concept="Xl_RD" id="5JUf$kD1Je8" role="3cqZAk">
            <property role="Xl_RC" value="ancestor" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1Jcg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5JUf$kD06S7">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    <node concept="13hLZK" id="5JUf$kD06S8" role="13h7CW">
      <node concept="3clFbS" id="5JUf$kD06S9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5JUf$kD1JIW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5JUf$kD1Ixb" resolve="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1JIX" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1JIY" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1JIZ" role="3cqZAp">
          <node concept="2OqwBi" id="5JUf$kD1K2L" role="3cqZAk">
            <node concept="2OqwBi" id="5JUf$kD1JOo" role="2Oq$k0">
              <node concept="13iPFW" id="5JUf$kD1JMl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JUf$kD1JVy" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="3TrcHB" id="5JUf$kD1Kao" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1JJ1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5JUf$kD07g_">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    <node concept="13hLZK" id="5JUf$kD07gA" role="13h7CW">
      <node concept="3clFbS" id="5JUf$kD07gB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5JUf$kD1Jim" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5JUf$kD1Ixb" resolve="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1Jin" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1Jio" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1Jip" role="3cqZAp">
          <node concept="2OqwBi" id="5JUf$kD1Jyn" role="3cqZAk">
            <node concept="2OqwBi" id="5JUf$kD1JnM" role="2Oq$k0">
              <node concept="13iPFW" id="5JUf$kD1JlJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JUf$kD1Jr_" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="3TrcHB" id="5JUf$kD1JDx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1Jir" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5JUf$kD1JF0">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    <node concept="13i0hz" id="5JUf$kD1JF3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5JUf$kD1Ixb" resolve="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1JF4" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1JF5" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1JF6" role="3cqZAp">
          <node concept="Xl_RD" id="5JUf$kD1JF7" role="3cqZAk">
            <property role="Xl_RC" value="parent" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1JF8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5JUf$kD1JF1" role="13h7CW">
      <node concept="3clFbS" id="5JUf$kD1JF2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5JUf$kD1JFB">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    <node concept="13i0hz" id="5JUf$kD1JFE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5JUf$kD1Ixb" resolve="getName" />
      <node concept="3Tm1VV" id="5JUf$kD1JFF" role="1B3o_S" />
      <node concept="3clFbS" id="5JUf$kD1JFG" role="3clF47">
        <node concept="3cpWs6" id="5JUf$kD1JFH" role="3cqZAp">
          <node concept="Xl_RD" id="5JUf$kD1JFI" role="3cqZAk">
            <property role="Xl_RC" value="type" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JUf$kD1JFJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5JUf$kD1JFC" role="13h7CW">
      <node concept="3clFbS" id="5JUf$kD1JFD" role="2VODD2" />
    </node>
  </node>
</model>

