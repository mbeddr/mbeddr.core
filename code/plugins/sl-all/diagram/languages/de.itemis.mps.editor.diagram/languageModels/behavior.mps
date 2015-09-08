<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="5qgNcfDn4uE">
    <ref role="13h7C2" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
    <node concept="13hLZK" id="5qgNcfDn4zp" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDn4zq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDn4NW" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5qgNcfDn4NX" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDn4O2" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDn4Qm" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDn4Qk" role="3clFbG">
            <node concept="3Tqbb2" id="5qgNcfDn4R9" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5qgNcfDn4SA" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5qgNcfDn5r7" role="2c44t1">
                  <node concept="2OqwBi" id="5qgNcfDn4Wk" role="2Oq$k0">
                    <node concept="13iPFW" id="5qgNcfDn4Ti" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5qgNcfDn5o0" role="2OqNvi">
                      <node concept="1xMEDy" id="5qgNcfDn5o2" role="1xVPHs">
                        <node concept="chp4Y" id="5qgNcfDn5p1" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5qgNcfDn5EJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDn4O3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5qgNcfDnq_j">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:5qgNcfDmYRM" resolve="Content_BLQuery" />
    <node concept="13hLZK" id="5qgNcfDnq_k" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDnq_l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDnr6k" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5qgNcfDnr6o" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDnr6q" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDnr8C" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDnr8A" role="3clFbG">
            <node concept="A3Dl8" id="5qgNcfDnr9f" role="2c44tc">
              <node concept="3Tqbb2" id="5qgNcfDnr9U" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDnr6r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qgNcfDnraz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5qgNcfDnrbb" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDnrbc" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDnreE" role="3cqZAp">
          <node concept="2ShNRf" id="5qgNcfDnreC" role="3clFbG">
            <node concept="Tc6Ow" id="5qgNcfDnt7S" role="2ShVmc">
              <node concept="3THzug" id="5qgNcfDntrD" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5qgNcfDntH8" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5qgNcfDnrbd" role="3clF45">
        <node concept="3THzug" id="5qgNcfDnrbe" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J9gLgxwyhD" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="2J9gLgxwyhE" role="1B3o_S" />
      <node concept="3clFbS" id="2J9gLgxwyhJ" role="3clF47">
        <node concept="3clFbF" id="2J9gLgxwymZ" role="3cqZAp">
          <node concept="3clFbT" id="2J9gLgxwymY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2J9gLgxwyhK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5qgNcfDxwxB">
    <ref role="13h7C2" to="2qld:5qgNcfDxwxf" resolve="Function_GetNode" />
    <node concept="13hLZK" id="5qgNcfDxwxC" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDxwxD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDxwyt" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5qgNcfDxwyx" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDxwyz" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDxw_s" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDxw_q" role="3clFbG">
            <node concept="3Tqbb2" id="5qgNcfDxw_V" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDxwy$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qgNcfDxwAC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5qgNcfDxwBg" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDxwBh" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDxwFq" role="3cqZAp">
          <node concept="2ShNRf" id="5qgNcfDxwFg" role="3clFbG">
            <node concept="Tc6Ow" id="5qgNcfDxwIu" role="2ShVmc">
              <node concept="3THzug" id="5qgNcfDxxy$" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5qgNcfDxxO3" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5qgNcfDxwBi" role="3clF45">
        <node concept="3THzug" id="5qgNcfDxwBj" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4X6FKySlRML">
    <ref role="13h7C2" to="2qld:4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
    <node concept="13hLZK" id="4X6FKySlRMM" role="13h7CW">
      <node concept="3clFbS" id="4X6FKySlRMN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X6FKySlSjM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="4X6FKySlSkq" role="1B3o_S" />
      <node concept="3clFbS" id="4X6FKySlSkr" role="3clF47">
        <node concept="3clFbF" id="4X6FKySlStk" role="3cqZAp">
          <node concept="2ShNRf" id="4X6FKySlSti" role="3clFbG">
            <node concept="Tc6Ow" id="4X6FKySlVbN" role="2ShVmc">
              <node concept="3THzug" id="4X6FKySlVvz" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="4X6FKySmpqP" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="6TZrUONfMiE" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6TZrUONflrB" resolve="Parameter_TargetDiagramNode" />
              </node>
              <node concept="3TUQnm" id="4X6FKySlVL2" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:4X6FKySlSoU" resolve="Parameter_TargetNode" />
              </node>
              <node concept="3TUQnm" id="1FlH1cK0QlH" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1FlH1cK0tMB" resolve="Parameter_Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4X6FKySlSks" role="3clF45">
        <node concept="3THzug" id="4X6FKySlSkt" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4X6FKySlSpD">
    <ref role="13h7C2" to="2qld:4X6FKySlSoU" resolve="Parameter_TargetNode" />
    <node concept="13hLZK" id="4X6FKySlSpE" role="13h7CW">
      <node concept="3clFbS" id="4X6FKySlSpF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X6FKySlSpG" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4X6FKySlSpH" role="1B3o_S" />
      <node concept="3clFbS" id="4X6FKySlSpM" role="3clF47">
        <node concept="3clFbF" id="4X6FKySlSrM" role="3cqZAp">
          <node concept="2c44tf" id="4X6FKySlSrK" role="3clFbG">
            <node concept="3Tqbb2" id="4X6FKySlSs_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4X6FKySlSpN" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27djZ8AsOOs">
    <ref role="13h7C2" to="2qld:27djZ8AsONh" resolve="Function_CreateNode" />
    <node concept="13hLZK" id="27djZ8AsOQO" role="13h7CW">
      <node concept="3clFbS" id="27djZ8AsOQP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27djZ8AsORD" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="27djZ8AsORH" role="1B3o_S" />
      <node concept="3clFbS" id="27djZ8AsORJ" role="3clF47">
        <node concept="3clFbF" id="27djZ8AsOUB" role="3cqZAp">
          <node concept="2c44tf" id="27djZ8AsOU_" role="3clFbG">
            <node concept="3Tqbb2" id="27djZ8AsOVh" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="27djZ8AsORK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="27djZ8AsOXR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="27djZ8AsOYv" role="1B3o_S" />
      <node concept="3clFbS" id="27djZ8AsOYw" role="3clF47">
        <node concept="3clFbF" id="27djZ8AsP2V" role="3cqZAp">
          <node concept="2ShNRf" id="27djZ8AsP2T" role="3clFbG">
            <node concept="Tc6Ow" id="27djZ8AsP62" role="2ShVmc">
              <node concept="3THzug" id="27djZ8AsPpO" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="27djZ8AsPFl" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="27djZ8AsOYx" role="3clF45">
        <node concept="3THzug" id="27djZ8AsOYy" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHIYvTF">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:4KKQOHIYvOo" resolve="PaletteSource_Query" />
    <node concept="13hLZK" id="4KKQOHIYvW3" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHIYvW4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYwti" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4KKQOHIYwtm" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYwto" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYwxR" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHIYwxP" role="3clFbG">
            <node concept="3uibUv" id="4KKQOHIYw_Z" role="2c44tc">
              <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHIYwtp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYyue" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="4KKQOHIYyuQ" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYyuR" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYyyE" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHIYyyC" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHIYyGl" role="2ShVmc">
              <node concept="3THzug" id="4KKQOHIYz0p" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="4KKQOHIYzhU" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="4KKQOHIYPWR" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:4KKQOHIYPS8" resolve="Parameter_SubstituteInfoFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4KKQOHIYyuS" role="3clF45">
        <node concept="3THzug" id="4KKQOHIYyuT" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHIYQ2y">
    <ref role="13h7C2" to="2qld:4KKQOHIYPS8" resolve="Parameter_SubstituteInfoFactory" />
    <node concept="13hLZK" id="4KKQOHIYQ2z" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHIYQ2$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYQ2O" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4KKQOHIYQ2P" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYQ2U" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYQ5q" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHIYQ5o" role="3clFbG">
            <node concept="3uibUv" id="4KKQOHIYRDM" role="2c44tc">
              <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHIYQ2V" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7L2_">
    <ref role="13h7C2" to="2qld:4KKQOHJ7L1b" resolve="Function_GetLabel" />
    <node concept="13hLZK" id="4KKQOHJ7L2A" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7L2B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7L3E" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4KKQOHJ7L3I" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7L3K" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7Lo8" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHJ7Lo6" role="3clFbG">
            <node concept="17QB3L" id="4KKQOHJ7LoE" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHJ7L3L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7Lhk" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="4KKQOHJ7Lhl" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7Lhm" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7Lhn" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHJ7Lho" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHJ7Lhp" role="2ShVmc">
              <node concept="3THzug" id="4KKQOHJ7Lhq" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="4KKQOHJ7Lhr" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4KKQOHJ7Lhs" role="3clF45">
        <node concept="3THzug" id="4KKQOHJ7Lht" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7Lqj">
    <ref role="13h7C2" to="2qld:4KKQOHJ7LpG" resolve="Parameter_Label" />
    <node concept="13hLZK" id="4KKQOHJ7Lqk" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7Lql" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7Lq_" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4KKQOHJ7LqA" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7LqF" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7LtN" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHJ7LtL" role="3clFbG">
            <node concept="17QB3L" id="4KKQOHJ7LuD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHJ7LqG" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7LxK">
    <ref role="13h7C2" to="2qld:4KKQOHJ7Lx9" resolve="Function_SetLabel" />
    <node concept="13hLZK" id="4KKQOHJ7LxL" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7LxM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7LFG" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="4KKQOHJ7LFH" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7LFI" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7LFJ" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHJ7LFK" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHJ7LFL" role="2ShVmc">
              <node concept="3THzug" id="4KKQOHJ7LFM" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="4KKQOHJ7LFN" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="4KKQOHJ7LLj" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:4KKQOHJ7LpG" resolve="Parameter_Label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4KKQOHJ7LFO" role="3clF45">
        <node concept="3THzug" id="4KKQOHJ7LFP" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="190K99K7U9s">
    <ref role="13h7C2" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
    <node concept="13hLZK" id="190K99K7UbO" role="13h7CW">
      <node concept="3clFbS" id="190K99K7UbP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1FlH1cK0uPV">
    <ref role="13h7C2" to="2qld:1FlH1cK0tMB" resolve="Parameter_Port" />
    <node concept="13hLZK" id="1FlH1cK0uUE" role="13h7CW">
      <node concept="3clFbS" id="1FlH1cK0uUF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FlH1cK0Erl" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1FlH1cK0Erm" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK0Err" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK0Eyi" role="3cqZAp">
          <node concept="2c44tf" id="1FlH1cK0Eyg" role="3clFbG">
            <node concept="17QB3L" id="1FlH1cK0Ez5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FlH1cK0Ers" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1FlH1cK7saY">
    <ref role="13h7C2" to="2qld:1FlH1cK7saA" resolve="Function_GetPorts" />
    <node concept="13hLZK" id="1FlH1cK7saZ" role="13h7CW">
      <node concept="3clFbS" id="1FlH1cK7sb0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FlH1cK7sbO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1FlH1cK7sbS" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK7sbU" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK7seA" role="3cqZAp">
          <node concept="2c44tf" id="1FlH1cK7se$" role="3clFbG">
            <node concept="3uibUv" id="1FlH1cK8H3q" role="2c44tc">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1FlH1cK9oxC" role="11_B2D">
                <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FlH1cK7sbV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1FlH1cK8H7D" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="1FlH1cK8H8h" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK8H8i" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK8HcI" role="3cqZAp">
          <node concept="2ShNRf" id="1FlH1cK8HcG" role="3clFbG">
            <node concept="Tc6Ow" id="1FlH1cK8HLS" role="2ShVmc">
              <node concept="3THzug" id="1FlH1cK8I7z" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1FlH1cK8Ip2" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1FlH1cK8H8j" role="3clF45">
        <node concept="3THzug" id="1FlH1cK8H8k" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LXVPPFu5TR">
    <ref role="13h7C2" to="2qld:6LXVPPFu5RY" resolve="Function_GetPortName" />
    <node concept="13hLZK" id="6LXVPPFu5Wf" role="13h7CW">
      <node concept="3clFbS" id="6LXVPPFu5Wg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LXVPPFu6As" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6LXVPPFu6B4" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFu6B5" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFu6EF" role="3cqZAp">
          <node concept="2ShNRf" id="6LXVPPFu6Ex" role="3clFbG">
            <node concept="Tc6Ow" id="6LXVPPFu7g8" role="2ShVmc">
              <node concept="3THzug" id="6LXVPPFu7A6" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6LXVPPFu7R_" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6LXVPPFu6B6" role="3clF45">
        <node concept="3THzug" id="6LXVPPFu6B7" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LXVPPFu7UO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6LXVPPFu7US" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFu7UU" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFu7YC" role="3cqZAp">
          <node concept="2c44tf" id="6LXVPPFu7YA" role="3clFbG">
            <node concept="17QB3L" id="6LXVPPFu7Z7" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LXVPPFu7UV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fvvL">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
    <node concept="13hLZK" id="6uo2fN6fv$w" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fv$x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6fvZ4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6fvZ5" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6fvZa" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6fzmQ" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6fzmO" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6iTTV" role="2c44tc">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6fvZb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fzVl">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fzUX" resolve="Function_DrawShape" />
    <node concept="13hLZK" id="6uo2fN6fzVm" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fzVn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6f$rz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6uo2fN6f$sb" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6f$sc" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6f$v$" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6f$vy" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6fHF5" role="2ShVmc">
              <node concept="3THzug" id="6uo2fN6fI18" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6uo2fN6gONA" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
              </node>
              <node concept="3TUQnm" id="6uo2fN6fIiF" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
              <node concept="3TUQnm" id="4opyGmdDOxc" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6uo2fN6f$sd" role="3clF45">
        <node concept="3THzug" id="6uo2fN6f$se" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fImk">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
    <node concept="13hLZK" id="6uo2fN6fIml" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fImm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6fImn" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6fImo" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6fImt" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6fIoP" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6fIoN" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6gOKR" role="2c44tc">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6fImu" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6jmL8">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
    <node concept="13hLZK" id="6uo2fN6jmL9" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6jmLa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6jmLY" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tm1VV" id="6uo2fN6jmLZ" role="1B3o_S" />
      <node concept="17QB3L" id="6uo2fN6jmMe" role="3clF45" />
      <node concept="3clFbS" id="6uo2fN6jmM1" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6jmMk" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6jmOJ" role="3clFbG">
            <node concept="13iPFW" id="6uo2fN6jmMj" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uo2fN6jmY3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Te4zGtmT2U" role="13h7CS">
      <property role="TrG5h" value="getGenerateFqClassName" />
      <node concept="3Tm1VV" id="4Te4zGtmT2V" role="1B3o_S" />
      <node concept="17QB3L" id="4Te4zGtmTaH" role="3clF45" />
      <node concept="3clFbS" id="4Te4zGtmT2X" role="3clF47">
        <node concept="3clFbF" id="4Te4zGtmTaM" role="3cqZAp">
          <node concept="3cpWs3" id="4Te4zGtmUDc" role="3clFbG">
            <node concept="BsUDl" id="4Te4zGtmUFX" role="3uHU7w">
              <ref role="37wK5l" node="6uo2fN6jmLY" resolve="getGeneratedClassName" />
            </node>
            <node concept="3cpWs3" id="4Te4zGtmUSJ" role="3uHU7B">
              <node concept="Xl_RD" id="4Te4zGtmUVK" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="4Te4zGtmUjh" role="3uHU7B">
                <node concept="2JrnkZ" id="4Te4zGtmUhH" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Te4zGtmTX9" role="2JrQYb">
                    <node concept="13iPFW" id="4Te4zGtmTUM" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4Te4zGtmU6o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4Te4zGtmUxM" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6x_C6">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6xziV" resolve="Function_DrawShadow" />
    <node concept="13i0hz" id="6uo2fN6x_CE" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6uo2fN6x_CF" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_CG" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_CH" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6x_CI" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6x_CJ" role="2ShVmc">
              <node concept="3THzug" id="6uo2fN6x_CK" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6uo2fN6x_CL" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
              </node>
              <node concept="3TUQnm" id="6uo2fN6x_CM" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
              <node concept="3TUQnm" id="4opyGmdDOR1" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6uo2fN6x_CN" role="3clF45">
        <node concept="3THzug" id="6uo2fN6x_CO" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6uo2fN6x_C7" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6x_C8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6x_Fw">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6x_F8" resolve="Function_GetShape" />
    <node concept="13hLZK" id="6uo2fN6x_Fx" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6x_Fy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6x_Fz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6uo2fN6x_FB" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_FD" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_If" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6x_Id" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6x_JZ" role="2c44tc">
              <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6x_FE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6uo2fN6x_K_" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6uo2fN6x_Ld" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_Le" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_Rx" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6x_Ry" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6x_Rz" role="2ShVmc">
              <node concept="3THzug" id="6uo2fN6x_R$" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6uo2fN6x_RA" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6uo2fN6x_Lf" role="3clF45">
        <node concept="3THzug" id="6uo2fN6x_Lg" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6yxak">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6yx99" resolve="Parameter_ShapeStyle" />
    <node concept="13hLZK" id="6uo2fN6yxal" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6yxam" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6yxba" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6yxbb" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yxbg" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yxdW" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6yxdU" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6yxfs" role="2c44tc">
              <ref role="3uigEE" to="7ou7:6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6yxbh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKGYx">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEEc" resolve="Parameter_ValidateConnection_FromNode" />
    <node concept="13hLZK" id="5P3ZJ9cKH0T" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKH0U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKHsQ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKHsR" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKHsW" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKH$B" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKH$_" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJrR" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJrT" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKHsX" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJs$">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEEP" resolve="Parameter_ValidateConnection_ToNode" />
    <node concept="13hLZK" id="5P3ZJ9cKJs_" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJsA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJsB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJsC" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJsH" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJvb" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJvc" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJvd" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJve" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJsI" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJw0">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEFu" resolve="Parameter_ValidateConnection_FromPort" />
    <node concept="13hLZK" id="5P3ZJ9cKJw1" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJw2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJw3" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJw4" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJw9" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJyt" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJyr" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJNg" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJNi" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJwa" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJOD">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEG7" resolve="Parameter_ValidateConnection_ToPort" />
    <node concept="13hLZK" id="5P3ZJ9cKJOE" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJOF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJOG" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJOH" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJOM" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJRg" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJRh" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJRi" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJRj" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJON" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cMy96">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKuug" resolve="Function_ValidateConnection" />
    <node concept="13hLZK" id="5P3ZJ9cMy97" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cMy98" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cMy99" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5P3ZJ9cMy9d" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cMy9f" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cMybV" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cMybT" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cMysI" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cMysK" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cMy9g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cMyt0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5P3ZJ9cMytC" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cMytD" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cMyxh" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cMyxf" role="3clFbG">
            <node concept="Tc6Ow" id="5P3ZJ9cMyM4" role="2ShVmc">
              <node concept="3THzug" id="5P3ZJ9cMzbg" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cMzxh" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cMzsJ" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5P3ZJ9cKEEc" resolve="Parameter_ValidateConnection_FromNode" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cMzB3" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5P3ZJ9cKEFu" resolve="Parameter_ValidateConnection_FromPort" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cMzI5" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5P3ZJ9cKEEP" resolve="Parameter_ValidateConnection_ToNode" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cMzQn" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5P3ZJ9cKEG7" resolve="Parameter_ValidateConnection_ToPort" />
              </node>
              <node concept="3TUQnm" id="5P3ZJ9cQkkd" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5P3ZJ9cQk5c" resolve="Parameter_ValidateConnection_Reasons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5P3ZJ9cMytE" role="3clF45">
        <node concept="3THzug" id="5P3ZJ9cMytF" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cQk6n">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cQk5c" resolve="Parameter_ValidateConnection_Reasons" />
    <node concept="13hLZK" id="5P3ZJ9cQk6o" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cQk6p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cQk6q" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cQk6r" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cQk6w" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cQk8O" role="3cqZAp">
          <node concept="2c44tf" id="5P3ZJ9cQk8M" role="3clFbG">
            <node concept="3uibUv" id="5P3ZJ9cQkac" role="2c44tc">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="5P3ZJ9cQkbm" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cQk6x" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$lgSnP">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:7vufT$lgFEI" resolve="Function_PaletteFolder" />
    <node concept="13hLZK" id="7vufT$lgSs$" role="13h7CW">
      <node concept="3clFbS" id="7vufT$lgSs_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$lgT9U" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7vufT$lgT9Y" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lgTa0" role="3clF47">
        <node concept="3clFbF" id="7vufT$lh13n" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$lh13l" role="3clFbG">
            <node concept="3zrR0B" id="7vufT$lh6VR" role="2ShVmc">
              <node concept="3Tqbb2" id="7vufT$lh6VT" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$lgTa1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vufT$lh6W9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="7vufT$lh6WL" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lh6WM" role="3clF47">
        <node concept="3clFbF" id="7vufT$lh70$" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$lh70q" role="3clFbG">
            <node concept="Tc6Ow" id="7vufT$lh7hp" role="2ShVmc">
              <node concept="3THzug" id="7vufT$lhqnv" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="7vufT$lhqCY" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="7vufT$lhsIg" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
              </node>
              <node concept="3TUQnm" id="3GatLR3spT6" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vufT$lh6WN" role="3clF45">
        <node concept="3THzug" id="7vufT$lh6WO" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$lhqFH">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
    <node concept="13hLZK" id="7vufT$lhqFI" role="13h7CW">
      <node concept="3clFbS" id="7vufT$lhqFJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$lhqVu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7vufT$lhqVv" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lhqV$" role="3clF47">
        <node concept="3clFbF" id="7vufT$lhqXY" role="3cqZAp">
          <node concept="2c44tf" id="7vufT$lhqXW" role="3clFbG">
            <node concept="3THzug" id="7vufT$lhqYL" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$lhqV_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$m6P46">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:7vufT$m6P1B" resolve="Function_ConnectionTypes" />
    <node concept="13hLZK" id="7vufT$m6P47" role="13h7CW">
      <node concept="3clFbS" id="7vufT$m6P48" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$m6P4W" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7vufT$m6P50" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m6P52" role="3clF47">
        <node concept="3clFbF" id="7vufT$m6Ped" role="3cqZAp">
          <node concept="2c44tf" id="7vufT$m6Pe3" role="3clFbG">
            <node concept="_YKpA" id="7vufT$m6PgK" role="2c44tc">
              <node concept="3uibUv" id="7vufT$m6Phk" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$m6P53" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vufT$m6PhS" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="7vufT$m6Piw" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m6Pix" role="3clF47">
        <node concept="3clFbF" id="7vufT$m6PmM" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$m6PmK" role="3clFbG">
            <node concept="Tc6Ow" id="7vufT$m6PBH" role="2ShVmc">
              <node concept="3THzug" id="7vufT$m6Q0Y" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="7vufT$m6Qit" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vufT$m6Piy" role="3clF45">
        <node concept="3THzug" id="7vufT$m6Piz" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GatLR3sog1">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
    <node concept="13hLZK" id="3GatLR3soip" role="13h7CW">
      <node concept="3clFbS" id="3GatLR3soiq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GatLR3soqm" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3GatLR3soqn" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR3soqs" role="3clF47">
        <node concept="3clFbF" id="3GatLR3sosQ" role="3cqZAp">
          <node concept="2c44tf" id="3GatLR3sosO" role="3clFbG">
            <node concept="3Tqbb2" id="3GatLR3sotD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GatLR3soqt" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6TZrUONfMpl">
    <ref role="13h7C2" to="2qld:6TZrUONflrB" resolve="Parameter_TargetDiagramNode" />
    <node concept="13hLZK" id="6TZrUONfMpm" role="13h7CW">
      <node concept="3clFbS" id="6TZrUONfMpn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6TZrUONfMD6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6TZrUONfMD7" role="1B3o_S" />
      <node concept="3clFbS" id="6TZrUONfMDc" role="3clF47">
        <node concept="3clFbF" id="6TZrUONfMFc" role="3cqZAp">
          <node concept="2c44tf" id="6TZrUONfMFa" role="3clFbG">
            <node concept="3uibUv" id="6TZrUONfMGM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6TZrUONfMDd" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7L$rKAV3vvx">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:7L$rKAV31Yz" resolve="Content_GenericElementQuery_Query" />
    <node concept="13i0hz" id="7L$rKAV3$7f" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7L$rKAV3$7j" role="1B3o_S" />
      <node concept="3clFbS" id="7L$rKAV3$7l" role="3clF47">
        <node concept="3cpWs8" id="5S8_I2Fm6q5" role="3cqZAp">
          <node concept="3cpWsn" id="5S8_I2Fm6q6" role="3cpWs9">
            <property role="TrG5h" value="parameterType" />
            <node concept="3Tqbb2" id="5S8_I2Fm6q2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="5S8_I2Fm6q7" role="33vP2m">
              <node concept="1PxgMI" id="5S8_I2Fm6q8" role="2Oq$k0">
                <ref role="1PxNhF" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                <node concept="2OqwBi" id="5S8_I2Fm6q9" role="1PxMeX">
                  <node concept="13iPFW" id="5S8_I2Fm6qa" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5S8_I2Fm6qb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="5S8_I2Fm6qc" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S8_I2Fm1Q4" role="3cqZAp">
          <node concept="2c44tf" id="5S8_I2Fm1Q0" role="3clFbG">
            <node concept="2usRSg" id="5S8_I2Fm1R0" role="2c44tc">
              <node concept="A3Dl8" id="5S8_I2Fm65M" role="2usUpS">
                <node concept="17QB3L" id="5S8_I2Fm65N" role="A3Ik2">
                  <node concept="2c44te" id="5S8_I2Fm65O" role="lGtFl">
                    <node concept="2OqwBi" id="5S8_I2Fm65P" role="2c44t1">
                      <node concept="37vLTw" id="5S8_I2Fm6qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S8_I2Fm6q6" resolve="parameterType" />
                      </node>
                      <node concept="1$rogu" id="5S8_I2Fm65W" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5S8_I2Fm6gT" role="2usUpS">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                <node concept="2c44te" id="5S8_I2Fm6im" role="lGtFl">
                  <node concept="2OqwBi" id="5S8_I2Fm6j0" role="2c44t1">
                    <node concept="37vLTw" id="5S8_I2Fm6qe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5S8_I2Fm6q6" resolve="parameterType" />
                    </node>
                    <node concept="1$rogu" id="5S8_I2Fm6j7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7L$rKAV3$7m" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7L$rKAV3v$g" role="13h7CW">
      <node concept="3clFbS" id="7L$rKAV3v$h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5FQFTBpPwzs">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
    <node concept="13hLZK" id="5FQFTBpPw_O" role="13h7CW">
      <node concept="3clFbS" id="5FQFTBpPw_P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5FQFTBpPwIK" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="5FQFTBpPwIW" role="1B3o_S" />
      <node concept="3clFbS" id="5FQFTBpPwIX" role="3clF47">
        <node concept="3clFbH" id="6clvLV1riLL" role="3cqZAp" />
        <node concept="3cpWs8" id="6clvLV1qTEE" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1qTEF" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6clvLV1qTEC" role="1tU5fm">
              <ref role="ehGHo" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
            </node>
            <node concept="2OqwBi" id="6clvLV1qTEG" role="33vP2m">
              <node concept="13iPFW" id="6clvLV1qTEH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6clvLV1qTEI" role="2OqNvi">
                <node concept="1xMEDy" id="6clvLV1qTEJ" role="1xVPHs">
                  <node concept="chp4Y" id="6clvLV1qTEK" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6clvLV1qTLM" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6clvLV1qTTA" role="3cqZAp">
          <node concept="3clFbS" id="6clvLV1qTTD" role="3clFbx">
            <node concept="3cpWs8" id="6clvLV1qUyh" role="3cqZAp">
              <node concept="3cpWsn" id="6clvLV1qUyi" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3THzug" id="6clvLV1qUya" role="1tU5fm" />
                <node concept="2OqwBi" id="6clvLV1qUyj" role="33vP2m">
                  <node concept="37vLTw" id="6clvLV1qUyk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6clvLV1qTEF" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="6clvLV1qUyl" role="2OqNvi">
                    <ref role="37wK5l" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
                    <node concept="13iPFW" id="6clvLV1qUym" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6clvLV1qUWp" role="3cqZAp">
              <node concept="3clFbS" id="6clvLV1qUWs" role="3clFbx">
                <node concept="3cpWs6" id="6clvLV1rgvT" role="3cqZAp">
                  <node concept="37vLTw" id="6clvLV1rgzu" role="3cqZAk">
                    <ref role="3cqZAo" node="6clvLV1qUyi" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6clvLV1qV2$" role="3clFbw">
                <node concept="10Nm6u" id="6clvLV1qV3_" role="3uHU7w" />
                <node concept="37vLTw" id="6clvLV1qUYE" role="3uHU7B">
                  <ref role="3cqZAo" node="6clvLV1qUyi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6clvLV1qWYZ" role="3clFbw">
            <node concept="10Nm6u" id="6clvLV1qX1I" role="3uHU7w" />
            <node concept="37vLTw" id="6clvLV1qWRK" role="3uHU7B">
              <ref role="3cqZAo" node="6clvLV1qTEF" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6clvLV1qSx9" role="3cqZAp" />
        <node concept="3cpWs8" id="6clvLV1rgSu" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1rgSv" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6clvLV1rgSr" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
            <node concept="2OqwBi" id="6clvLV1rgSw" role="33vP2m">
              <node concept="13iPFW" id="6clvLV1rgSx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6clvLV1rgSy" role="2OqNvi">
                <node concept="1xMEDy" id="6clvLV1rgSz" role="1xVPHs">
                  <node concept="chp4Y" id="6clvLV1riqw" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6clvLV1rhfM" role="3cqZAp">
          <node concept="3clFbS" id="6clvLV1rhfP" role="3clFbx">
            <node concept="3cpWs6" id="5FQFTBpPz82" role="3cqZAp">
              <node concept="2OqwBi" id="5FQFTBpPzP$" role="3cqZAk">
                <node concept="37vLTw" id="6clvLV1rgS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1rgSv" resolve="editor" />
                </node>
                <node concept="2qgKlT" id="5FQFTBpP$7Q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6clvLV1rhyk" role="3clFbw">
            <node concept="10Nm6u" id="6clvLV1rhDX" role="3uHU7w" />
            <node concept="37vLTw" id="6clvLV1rhon" role="3uHU7B">
              <ref role="3cqZAo" node="6clvLV1rgSv" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6clvLV1rhSt" role="3cqZAp" />
        <node concept="3cpWs6" id="6clvLV1ri1K" role="3cqZAp">
          <node concept="3TUQnm" id="6clvLV1rien" role="3cqZAk">
            <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="5FQFTBpPwIY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4Jz2QkeJgt6">
    <property role="3GE5qa" value="port" />
    <ref role="13h7C2" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
    <node concept="13hLZK" id="4Jz2QkeJgvu" role="13h7CW">
      <node concept="3clFbS" id="4Jz2QkeJgvv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Jz2QkeJgJ3" role="13h7CS">
      <property role="TrG5h" value="getPortObjectType" />
      <node concept="3Tm1VV" id="4Jz2QkeJgJ4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Jz2QkeJgJb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4Jz2QkeJgJ6" role="3clF47">
        <node concept="3cpWs8" id="4Jz2QkeJh$4" role="3cqZAp">
          <node concept="3cpWsn" id="4Jz2QkeJh$5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4Jz2QkeJh$0" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="1UdQGJ" id="4Jz2QkeJh$6" role="33vP2m">
              <node concept="2OqwBi" id="4s$H8QXhi2F" role="1Ub_4B">
                <node concept="2OqwBi" id="4Jz2QkeJh$7" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jz2QkeJh$8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Jz2QkeJh$9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" />
                  </node>
                </node>
                <node concept="3JvlWi" id="4s$H8QXhia$" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="4Jz2QkeJh$a" role="1Ub_4A">
                <property role="TrG5h" value="sequenceType" />
                <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Jz2QkeJhBZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Jz2QkeJhJ3" role="3cqZAk">
            <node concept="37vLTw" id="4Jz2QkeJhG7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Jz2QkeJh$5" resolve="type" />
            </node>
            <node concept="3TrEf2" id="4Jz2QkeJjyv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gKA3Ige" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PI4N6JwqJ4" role="13h7CS">
      <property role="TrG5h" value="isSNodeType" />
      <node concept="3Tm1VV" id="6PI4N6JwqJ5" role="1B3o_S" />
      <node concept="10P_77" id="6PI4N6JwqOc" role="3clF45" />
      <node concept="3clFbS" id="6PI4N6JwqJ7" role="3clF47">
        <node concept="3clFbF" id="6PI4N6JwqOl" role="3cqZAp">
          <node concept="2OqwBi" id="6PI4N6JwqRr" role="3clFbG">
            <node concept="BsUDl" id="6PI4N6JwqOk" role="2Oq$k0">
              <ref role="37wK5l" node="4Jz2QkeJgJ3" resolve="getPortObjectType" />
            </node>
            <node concept="1mIQ4w" id="6PI4N6JwrdC" role="2OqNvi">
              <node concept="chp4Y" id="6PI4N6Jwrf_" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PI4N6Jvhxi" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6PI4N6Jvhxl" role="1B3o_S" />
      <node concept="3clFbS" id="6PI4N6Jvhxo" role="3clF47">
        <node concept="3cpWs8" id="6PI4N6Jvi2o" role="3cqZAp">
          <node concept="3cpWsn" id="6PI4N6Jvi2p" role="3cpWs9">
            <property role="TrG5h" value="portObjectType" />
            <node concept="3Tqbb2" id="6PI4N6Jvi2n" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="BsUDl" id="6PI4N6Jvi2q" role="33vP2m">
              <ref role="37wK5l" node="4Jz2QkeJgJ3" resolve="getPortObjectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PI4N6JviOS" role="3cqZAp">
          <node concept="2OqwBi" id="6PI4N6JviWR" role="3clFbG">
            <node concept="1PxgMI" id="6PI4N6Jvk3g" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="37vLTw" id="6PI4N6JvjWQ" role="1PxMeX">
                <ref role="3cqZAo" node="6PI4N6Jvi2p" resolve="portObjectType" />
              </node>
            </node>
            <node concept="3TrEf2" id="6PI4N6JvjT8" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PI4N6Jvhxp" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6PI4N6Jvhxq" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6PI4N6Jvhxr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1HYYbxG6Wqs">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:1HYYbxG6USx" resolve="FilteringPaletteSource_FilterQuery" />
    <node concept="13i0hz" id="1HYYbxG6WAO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1HYYbxG6WAP" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG6WAQ" role="3clF47">
        <node concept="3clFbF" id="1HYYbxG7DKd" role="3cqZAp">
          <node concept="2c44tf" id="1HYYbxG7DKb" role="3clFbG">
            <node concept="10P_77" id="1HYYbxG7DKG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HYYbxG6WAV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HYYbxG6WAW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="1HYYbxG6WAX" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG6WAY" role="3clF47">
        <node concept="3clFbF" id="1HYYbxG6WAZ" role="3cqZAp">
          <node concept="2ShNRf" id="1HYYbxG6WB0" role="3clFbG">
            <node concept="Tc6Ow" id="1HYYbxG6WB1" role="2ShVmc">
              <node concept="3THzug" id="1HYYbxG6WB2" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1HYYbxG6WB3" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="3TUQnm" id="1HYYbxG6WB4" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
              </node>
              <node concept="3TUQnm" id="1HYYbxG6WB5" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1HYYbxG6WB6" role="3clF45">
        <node concept="3THzug" id="1HYYbxG6WB7" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1HYYbxG6WsO" role="13h7CW">
      <node concept="3clFbS" id="1HYYbxG6WsP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1qeEf">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    <node concept="13i0hz" id="67EYkym$wx3" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6clvLV1qftl" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1qFHQ" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67EYkym$wx4" role="1B3o_S" />
      <node concept="3THzug" id="67EYkym$$OD" role="3clF45" />
      <node concept="3clFbS" id="67EYkym$wx6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6clvLV1qeGB" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1qeGC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1qFRM">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="13hLZK" id="6clvLV1qFRN" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1qFRO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1qFRP" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6clvLV1qFRS" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1qFRV" role="3clF47">
        <node concept="3cpWs8" id="6clvLV1qFSH" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1qFSI" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6clvLV1qFSJ" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="1UdQGJ" id="6clvLV1qFSK" role="33vP2m">
              <node concept="1YaCAy" id="6clvLV1qFSL" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2OqwBi" id="6clvLV1qFSM" role="1Ub_4B">
                <node concept="13iPFW" id="6clvLV1qFSO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6clvLV1qFSS" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6clvLV1qS1q" role="3cqZAp">
          <node concept="2OqwBi" id="6clvLV1qQ8f" role="3cqZAk">
            <node concept="37vLTw" id="6clvLV1qQ65" role="2Oq$k0">
              <ref role="3cqZAo" node="6clvLV1qFSI" resolve="type" />
            </node>
            <node concept="3TrEf2" id="6clvLV1qRZ9" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6clvLV1qFRW" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1qFRX" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6clvLV1qFRY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1rH3z">
    <ref role="13h7C2" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
    <node concept="13hLZK" id="6clvLV1rH3$" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1rH3_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1rH3A" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6clvLV1rH3D" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1rH3G" role="3clF47">
        <node concept="3clFbF" id="6clvLV1rH4a" role="3cqZAp">
          <node concept="10Nm6u" id="6clvLV1rH49" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6clvLV1rH3H" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1rH3I" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6clvLV1rH3J" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1Sc98">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:7RbR7LCxhZU" resolve="EdgeEditor_CanCreate" />
    <node concept="13hLZK" id="6clvLV1Sc99" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1Sc9a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1Sck$" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6clvLV1SckC" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SckE" role="3clF47">
        <node concept="3clFbF" id="6clvLV1ScpQ" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1ScpO" role="3clFbG">
            <node concept="10P_77" id="6clvLV1Scql" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SckF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6clvLV1SNqP" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6clvLV1SNrt" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SNru" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SNvb" role="3cqZAp">
          <node concept="2ShNRf" id="6clvLV1SNv9" role="3clFbG">
            <node concept="Tc6Ow" id="6clvLV1SNLK" role="2ShVmc">
              <node concept="3THzug" id="6clvLV1SObP" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6clvLV1SOtk" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
              </node>
              <node concept="3TUQnm" id="6clvLV1SOwH" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6clvLV1SNrv" role="3clF45">
        <node concept="3THzug" id="6clvLV1SNrw" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1SDbq">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
    <node concept="13hLZK" id="6clvLV1SDbr" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1SDbs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1SDbt" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6clvLV1SDbu" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SDbz" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SDdL" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1SDdJ" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1Ztmn" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SDb$" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1SDgd">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
    <node concept="13hLZK" id="6clvLV1SDge" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1SDgf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1SDgg" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6clvLV1SDgh" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SDgm" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SDi$" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1SDiy" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1ZtnM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SDgn" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1VoXR">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:7RbR7LCxhZT" resolve="EdgeEditor_CreateHandler" />
    <node concept="13hLZK" id="6clvLV1VoXS" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1VoXT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1VoY2" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6clvLV1VoY6" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1VoY8" role="3clF47">
        <node concept="3clFbF" id="6clvLV1Vvxg" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1Vvxe" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1Vv$V" role="2c44tc">
              <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1VoY9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6clvLV1Vp0U" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6clvLV1Vp1y" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1Vp1z" role="3clF47">
        <node concept="3clFbF" id="6clvLV1VvvU" role="3cqZAp">
          <node concept="2ShNRf" id="6clvLV1VvvV" role="3clFbG">
            <node concept="Tc6Ow" id="6clvLV1VvvW" role="2ShVmc">
              <node concept="3THzug" id="6clvLV1VvvX" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6clvLV1VvvY" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
              </node>
              <node concept="3TUQnm" id="6clvLV1VvvZ" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6clvLV1Vp1$" role="3clF45">
        <node concept="3THzug" id="6clvLV1Vp1_" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSgvSV">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSgvSU" resolve="EdgeEditor_SplitHandler_boxToInsert" />
    <node concept="13hLZK" id="ywgKCSgvVj" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSgvVk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSgwtl" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="ywgKCSgwtm" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSgwtr" role="3clF47">
        <node concept="3clFbF" id="ywgKCSgw_a" role="3cqZAp">
          <node concept="2c44tf" id="ywgKCSgwBw" role="3clFbG">
            <node concept="3uibUv" id="ywgKCSgwCD" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ywgKCSgwts" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSgwDu">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSgtCP" resolve="EdgeEditor_SplitHandler" />
    <node concept="13hLZK" id="ywgKCSgwDv" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSgwDw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSgx9G" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="ywgKCSgxak" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSgxal" role="3clF47">
        <node concept="3clFbF" id="ywgKCSgxdr" role="3cqZAp">
          <node concept="2ShNRf" id="ywgKCSgxdp" role="3clFbG">
            <node concept="Tc6Ow" id="ywgKCSg$9Q" role="2ShVmc">
              <node concept="3THzug" id="ywgKCSg$zX" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="ywgKCSg$Ps" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:ywgKCSgvSU" resolve="EdgeEditor_SplitHandler_boxToInsert" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="ywgKCSgxam" role="3clF45">
        <node concept="3THzug" id="ywgKCSgxan" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSlsNV">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSlsNU" resolve="EdgeEditor_CanSplit_concept" />
    <node concept="13hLZK" id="ywgKCSlsNW" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSlsNX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSlsOL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="ywgKCSlsOM" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSlsOR" role="3clF47">
        <node concept="3clFbF" id="ywgKCSlsRt" role="3cqZAp">
          <node concept="2c44tf" id="ywgKCSlsRj" role="3clFbG">
            <node concept="3THzug" id="ywgKCSlsS_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ywgKCSlsOS" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49KXtyXTisC">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSlsNr" resolve="EdgeEditor_CanSplit" />
    <node concept="13hLZK" id="49KXtyXTiv0" role="13h7CW">
      <node concept="3clFbS" id="49KXtyXTiv1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49KXtyXTiLP" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="49KXtyXTiLT" role="1B3o_S" />
      <node concept="3clFbS" id="49KXtyXTiLV" role="3clF47">
        <node concept="3clFbF" id="49KXtyXTiOT" role="3cqZAp">
          <node concept="2c44tf" id="49KXtyXTiOJ" role="3clFbG">
            <node concept="10P_77" id="49KXtyXTiPo" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="49KXtyXTiLW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h$AVCO">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h$AVCN" resolve="PaletteSource_EntryQuery" />
    <node concept="13hLZK" id="7h3F9h$AVCP" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h$AVCQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h$AVFF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="7h3F9h$AVGc" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h$AVGd" role="3clF47">
        <node concept="3clFbF" id="7h3F9h$AVLV" role="3cqZAp">
          <node concept="2ShNRf" id="7h3F9h$AVLW" role="3clFbG">
            <node concept="Tc6Ow" id="7h3F9h$AVLX" role="2ShVmc">
              <node concept="3THzug" id="7h3F9h$AVLY" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="7h3F9h$AVLZ" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7h3F9h$AVGe" role="3clF45">
        <node concept="3THzug" id="7h3F9h$AVGf" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7h3F9h$AW1A" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7h3F9h$AW1E" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h$AW1G" role="3clF47">
        <node concept="3clFbF" id="7h3F9h$AW6O" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h$AW6M" role="3clFbG">
            <node concept="A3Dl8" id="7h3F9h$AW8u" role="2c44tc">
              <node concept="3uibUv" id="7h3F9h$AW9B" role="A3Ik2">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h$AW1H" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h_dt7Z">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h_dt7U" resolve="PaletteSource_ReplaceEntry" />
    <node concept="13hLZK" id="7h3F9h_dt80" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h_dt81" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dt82" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7h3F9h_dt86" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dt88" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_dtf8" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h_dtf6" role="3clFbG">
            <node concept="3uibUv" id="7h3F9h_dtgM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h_dt89" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dt8e" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="7h3F9h_dt8J" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dt8K" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_dti9" role="3cqZAp">
          <node concept="2ShNRf" id="7h3F9h_dti7" role="3clFbG">
            <node concept="Tc6Ow" id="7h3F9h_dt_g" role="2ShVmc">
              <node concept="3THzug" id="7h3F9h_dtZB" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="7h3F9h_duhT" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:7h3F9h_dulc" resolve="Parameter_IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7h3F9h_dt8L" role="3clF45">
        <node concept="3THzug" id="7h3F9h_dt8M" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h_duld">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h_dulc" resolve="Parameter_IPaletteEntry" />
    <node concept="13hLZK" id="7h3F9h_dule" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h_dulf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dulg" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7h3F9h_dulh" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dulm" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_duoY" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h_duoW" role="3clFbG">
            <node concept="3uibUv" id="7h3F9h_duq6" role="2c44tc">
              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h_duln" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDiaH">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svDiaG" resolve="Parameter_Endpoint" />
    <node concept="13hLZK" id="2uX18svDiaI" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDiaJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDibd" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2uX18svDibe" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDibj" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHCgmg" role="3cqZAp">
          <node concept="2pJPEk" id="3HrJbrHCo8B" role="3clFbG">
            <node concept="2pJPED" id="3HrJbrHCo8$" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3HrJbrHCo8_" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" />
                <node concept="36bGnv" id="3HrJbrHDWcF" role="2pJxcZ">
                  <ref role="36bGnp" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uX18svDibk" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDwhU">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svsm3n" resolve="SimpleConnectionType_CanCreate" />
    <node concept="13hLZK" id="2uX18svDwhV" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDwhW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDwiq" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2uX18svDwiu" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDwiw" role="3clF47">
        <node concept="3clFbF" id="2uX18svDwpT" role="3cqZAp">
          <node concept="2c44tf" id="2uX18svDwpR" role="3clFbG">
            <node concept="10P_77" id="2uX18svDwqr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uX18svDwix" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2uX18svDwiA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="2uX18svDwj7" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDwj8" role="3clF47">
        <node concept="3clFbF" id="2uX18svDwr7" role="3cqZAp">
          <node concept="2ShNRf" id="2uX18svDwr5" role="3clFbG">
            <node concept="Tc6Ow" id="2uX18svDwIB" role="2ShVmc">
              <node concept="3THzug" id="2uX18svDx9b" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="2uX18svDxrv" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
              <node concept="3TUQnm" id="2uX18svDxuR" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uX18svDwj9" role="3clF45">
        <node concept="3THzug" id="2uX18svDwja" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDxy2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svsm3y" resolve="SimpleConnectionType_Create" />
    <node concept="13hLZK" id="2uX18svDxy3" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDxy4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDxyC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="2uX18svDxz9" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDxza" role="3clF47">
        <node concept="3clFbF" id="2uX18svDxDd" role="3cqZAp">
          <node concept="2ShNRf" id="2uX18svDxDe" role="3clFbG">
            <node concept="Tc6Ow" id="2uX18svDxDf" role="2ShVmc">
              <node concept="3THzug" id="2uX18svDxDg" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="2uX18svDxDh" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
              <node concept="3TUQnm" id="2uX18svDxDi" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uX18svDxzb" role="3clF45">
        <node concept="3THzug" id="2uX18svDxzc" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3HrJbrHKgnb">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHKgmH" resolve="SNodeConnectionType_Create" />
    <node concept="13hLZK" id="3HrJbrHKgnc" role="13h7CW">
      <node concept="3clFbS" id="3HrJbrHKgnd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HrJbrHN76L" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="3HrJbrHN77i" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHN77j" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5Cxr" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5Cxs" role="3clFbG">
            <node concept="Tc6Ow" id="1VJN2HU5Cxt" role="2ShVmc">
              <node concept="3THzug" id="1VJN2HU5Cxu" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1VJN2HU5Cxv" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="3TUQnm" id="1VJN2HU5Cxw" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="3TUQnm" id="1VJN2HU5Cxx" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
              <node concept="3TUQnm" id="1VJN2HU5Cxy" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3HrJbrHN77k" role="3clF45">
        <node concept="3THzug" id="3HrJbrHN77l" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3HrJbrHNbCI">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHKgly" resolve="SNodeConnectionType_CanCreate" />
    <node concept="13hLZK" id="3HrJbrHNbCJ" role="13h7CW">
      <node concept="3clFbS" id="3HrJbrHNbCK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HrJbrHNbDe" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="3HrJbrHNbDJ" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHNbDK" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHNcc8" role="3cqZAp">
          <node concept="2ShNRf" id="3HrJbrHNcc9" role="3clFbG">
            <node concept="Tc6Ow" id="3HrJbrHNcca" role="2ShVmc">
              <node concept="3THzug" id="3HrJbrHNccb" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="3HrJbrHNd36" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="3TUQnm" id="3HrJbrHNdb6" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="3TUQnm" id="3HrJbrHNccc" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
              <node concept="3TUQnm" id="3HrJbrHNccd" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3HrJbrHNbDL" role="3clF45">
        <node concept="3THzug" id="3HrJbrHNbDM" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HrJbrHNbDR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3HrJbrHNbDV" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHNbDX" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHNbKH" role="3cqZAp">
          <node concept="2ShNRf" id="3HrJbrHNbKF" role="3clFbG">
            <node concept="3zrR0B" id="3HrJbrHNc4d" role="2ShVmc">
              <node concept="3Tqbb2" id="3HrJbrHNc4f" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3HrJbrHNbDY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5jtH">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
    <node concept="13hLZK" id="1VJN2HU5jtI" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5jtJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5jK2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5jK3" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5jK8" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5_W5" role="3cqZAp">
          <node concept="2c44tf" id="1VJN2HU5_W3" role="3clFbG">
            <node concept="3Tqbb2" id="1VJN2HU5_WV" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1VJN2HU5_YT" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1VJN2HU5tWh" role="2c44t1">
                  <node concept="2OqwBi" id="1VJN2HU5tqC" role="2Oq$k0">
                    <node concept="13iPFW" id="1VJN2HU5rN0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1VJN2HU5tRp" role="2OqNvi">
                      <node concept="1xMEDy" id="1VJN2HU5tRr" role="1xVPHs">
                        <node concept="chp4Y" id="1VJN2HU5tSt" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1VJN2HU5u7m" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:3HrJbrHN7d4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5jK9" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5A4r">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
    <node concept="13hLZK" id="1VJN2HU5A4s" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5A4t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5A4u" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5A4v" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5A4$" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5A8R" role="3cqZAp">
          <node concept="2c44tf" id="1VJN2HU5A8S" role="3clFbG">
            <node concept="3Tqbb2" id="1VJN2HU5A8T" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1VJN2HU5A8U" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1VJN2HU5A8V" role="2c44t1">
                  <node concept="2OqwBi" id="1VJN2HU5A8W" role="2Oq$k0">
                    <node concept="13iPFW" id="1VJN2HU5A8X" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1VJN2HU5A8Y" role="2OqNvi">
                      <node concept="1xMEDy" id="1VJN2HU5A8Z" role="1xVPHs">
                        <node concept="chp4Y" id="1VJN2HU5A90" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1VJN2HU5Awe" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:3HrJbrHN95Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5A4_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5BwT">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
    <node concept="13hLZK" id="1VJN2HU5BwU" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5BwV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5BwW" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5BwX" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5Bx2" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5B_1" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5B$R" role="3clFbG">
            <node concept="3zrR0B" id="1VJN2HU5BSx" role="2ShVmc">
              <node concept="3Tqbb2" id="1VJN2HU5BSz" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5Bx3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5BU1">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
    <node concept="13hLZK" id="1VJN2HU5BU2" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5BU3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5BU4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5BU5" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5BUa" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5BY8" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5BY9" role="3clFbG">
            <node concept="3zrR0B" id="1VJN2HU5BYa" role="2ShVmc">
              <node concept="3Tqbb2" id="1VJN2HU5BYb" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5BUb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6PI4N6JqV5l">
    <property role="3GE5qa" value="port" />
    <ref role="13h7C2" to="2qld:5FQFTBpWGgz" resolve="Port" />
    <node concept="13hLZK" id="6PI4N6JqV5m" role="13h7CW">
      <node concept="3clFbS" id="6PI4N6JqV5n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuG$kj">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuGu3n" resolve="SimpleConnectionType_ValidStart" />
    <node concept="13hLZK" id="45TnPEuG$kk" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuG$kl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="45TnPEuG_3V" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuG_3Z" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuG_41" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGB5Y" role="3cqZAp">
          <node concept="2c44tf" id="45TnPEuGB5W" role="3clFbG">
            <node concept="10P_77" id="45TnPEuGB6p" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuG_42" role="3clF45" />
    </node>
    <node concept="13i0hz" id="45TnPEuGB6S" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="45TnPEuGB7p" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGB7q" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGC2g" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuGC2e" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuGIfN" role="2ShVmc">
              <node concept="3THzug" id="45TnPEuGIxA" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="45TnPEuGJNe" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="45TnPEuGB7r" role="3clF45">
        <node concept="3THzug" id="45TnPEuGB7s" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuGKD2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuGKio" resolve="SimpleConnectionType_ValidEnd" />
    <node concept="13i0hz" id="45TnPEuGKDS" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuGKDT" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGKDU" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGKDV" role="3cqZAp">
          <node concept="2c44tf" id="45TnPEuGKDW" role="3clFbG">
            <node concept="10P_77" id="45TnPEuGKDX" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuGKDY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="45TnPEuGKDZ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="45TnPEuGKE0" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGKE1" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGKE2" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuGKE3" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuGKE4" role="2ShVmc">
              <node concept="3THzug" id="45TnPEuGKE5" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="45TnPEuGKE6" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="45TnPEuGKE7" role="3clF45">
        <node concept="3THzug" id="45TnPEuGKE8" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="45TnPEuGKD3" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuGKD4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuHpYi">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuHpWt" resolve="SNodeConnectionType_ValidStart" />
    <node concept="13i0hz" id="45TnPEuHpZk" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="45TnPEuHpZl" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHpZm" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHpZn" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHpZo" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuHpZp" role="2ShVmc">
              <node concept="3THzug" id="45TnPEuHpZq" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="45TnPEuHpZr" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="3TUQnm" id="45TnPEuHpZt" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="45TnPEuHpZv" role="3clF45">
        <node concept="3THzug" id="45TnPEuHpZw" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="45TnPEuHpZx" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuHpZy" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHpZz" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHpZ$" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHpZ_" role="3clFbG">
            <node concept="3zrR0B" id="45TnPEuHpZA" role="2ShVmc">
              <node concept="3Tqbb2" id="45TnPEuHpZB" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuHpZC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45TnPEuHpYj" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuHpYk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuHq4E">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuHq4D" resolve="SNodeConnectionType_ValidEnd" />
    <node concept="13i0hz" id="45TnPEuHq5G" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="45TnPEuHq5H" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHq5I" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHq5J" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHq5K" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuHq5L" role="2ShVmc">
              <node concept="3THzug" id="45TnPEuHq5M" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="45TnPEuHq5O" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="3TUQnm" id="45TnPEuHq5Q" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="45TnPEuHq5R" role="3clF45">
        <node concept="3THzug" id="45TnPEuHq5S" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="45TnPEuHq5T" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuHq5U" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHq5V" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHq5W" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHq5X" role="3clFbG">
            <node concept="3zrR0B" id="45TnPEuHq5Y" role="2ShVmc">
              <node concept="3Tqbb2" id="45TnPEuHq5Z" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuHq60" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45TnPEuHq4F" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuHq4G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QwB8wTDoHD">
    <property role="3GE5qa" value="style" />
    <ref role="13h7C2" to="2qld:6QwB8wTDoHC" resolve="QueryFunction_Float" />
    <node concept="13hLZK" id="6QwB8wTDoHE" role="13h7CW">
      <node concept="3clFbS" id="6QwB8wTDoHF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QwB8wTDpJv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6QwB8wTDpJw" role="1B3o_S" />
      <node concept="3clFbS" id="6QwB8wTDpJA" role="3clF47">
        <node concept="3clFbF" id="6QwB8wTDq2R" role="3cqZAp">
          <node concept="2c44tf" id="6QwB8wTDq3l" role="3clFbG">
            <node concept="10OMs4" id="6QwB8wTR1kW" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QwB8wTDpJB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6QwB8wTHvaF">
    <property role="3GE5qa" value="style" />
    <ref role="13h7C2" to="2qld:6QwB8wTHvaE" resolve="QueryFunction_LineStyle" />
    <node concept="13hLZK" id="6QwB8wTHvaG" role="13h7CW">
      <node concept="3clFbS" id="6QwB8wTHvaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QwB8wTHvaI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6QwB8wTHvaJ" role="1B3o_S" />
      <node concept="3clFbS" id="6QwB8wTHvaP" role="3clF47">
        <node concept="3clFbF" id="6QwB8wTHvdT" role="3cqZAp">
          <node concept="2c44tf" id="6QwB8wTHvdR" role="3clFbG">
            <node concept="3uibUv" id="6QwB8wTHwej" role="2c44tc">
              <ref role="3uigEE" to="swi3:4mmPun57bLu" resolve="LineStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QwB8wTHvaQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4opyGmdDLIW">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
    <node concept="13hLZK" id="4opyGmdDLIX" role="13h7CW">
      <node concept="3clFbS" id="4opyGmdDLIY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4opyGmdDMhr" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4opyGmdDMhs" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDMhx" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDOvK" role="3cqZAp">
          <node concept="2c44tf" id="4opyGmdDOvI" role="3clFbG">
            <node concept="3uibUv" id="4opyGmdDOwM" role="2c44tc">
              <ref role="3uigEE" to="7ou7:4opyGmdDEfh" resolve="IShapeStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4opyGmdDMhy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OhZPz3zhbM">
    <ref role="13h7C2" to="2qld:6OhZPz3zh5I" resolve="Parameter_AnnotationNode" />
    <node concept="13hLZK" id="6OhZPz3zhbN" role="13h7CW">
      <node concept="3clFbS" id="6OhZPz3zhbO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zhtK" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6OhZPz3zhtL" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zhtQ" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zhWo" role="3cqZAp">
          <node concept="2ShNRf" id="6OhZPz3zhWm" role="3clFbG">
            <node concept="3zrR0B" id="6OhZPz3zjgL" role="2ShVmc">
              <node concept="3Tqbb2" id="6OhZPz3zjgN" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6OhZPz3zhtR" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OhZPz3zkzu">
    <ref role="13h7C2" to="2qld:6OhZPz3zgIr" resolve="Function_AnnotationExternal" />
    <node concept="13hLZK" id="6OhZPz3zkzv" role="13h7CW">
      <node concept="3clFbS" id="6OhZPz3zkzw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zk$2" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6OhZPz3zk$6" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zk$8" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zkBt" role="3cqZAp">
          <node concept="2c44tf" id="6OhZPz3zkBr" role="3clFbG">
            <node concept="10P_77" id="6OhZPz3zkBY" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6OhZPz3zk$9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zkCr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="6OhZPz3zkCW" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zkCX" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zkHJ" role="3cqZAp">
          <node concept="2ShNRf" id="6OhZPz3zkH_" role="3clFbG">
            <node concept="Tc6Ow" id="6OhZPz3zl2a" role="2ShVmc">
              <node concept="3THzug" id="6OhZPz3zlkr" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="6OhZPz3zltp" role="HW$Y0">
                <ref role="3TV0OU" to="2qld:6OhZPz3zh5I" resolve="Parameter_AnnotationNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6OhZPz3zkCY" role="3clF45">
        <node concept="3THzug" id="6OhZPz3zkCZ" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
</model>

