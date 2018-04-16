<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:81daaeb5-5b7a-4c8c-9e3c-0003a366fd18(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="vj5k" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
  <node concept="13h7C7" id="5oklODadpyV">
    <ref role="13h7C2" to="bbp5:5oklODadpyz" resolve="Function_GetElements" />
    <node concept="13hLZK" id="5oklODadpBE" role="13h7CW">
      <node concept="3clFbS" id="5oklODadpBF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oklODad$Rr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5oklODad$Rz" role="1B3o_S" />
      <node concept="3clFbS" id="5oklODad$R_" role="3clF47">
        <node concept="3clFbF" id="5oklODadWp3" role="3cqZAp">
          <node concept="2c44tf" id="5oklODadWp1" role="3clFbG">
            <node concept="2usRSg" id="ne46p2yC1B" role="2c44tc">
              <node concept="A3Dl8" id="5oklODadWqv" role="2usUpS">
                <node concept="3Tqbb2" id="5oklODadWri" role="A3Ik2" />
              </node>
              <node concept="3Tqbb2" id="ne46p2yC5j" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5oklODad$RA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5oklODadWs3" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5oklODadWsF" role="1B3o_S" />
      <node concept="3clFbS" id="5oklODadWsG" role="3clF47">
        <node concept="3clFbF" id="5oklODadWR2" role="3cqZAp">
          <node concept="2ShNRf" id="5oklODadWQY" role="3clFbG">
            <node concept="Tc6Ow" id="5oklODadYw5" role="2ShVmc">
              <node concept="35c_gC" id="1zqEQG3WoH4" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoH5" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="3bZ5Sz" id="1zqEQG3WoH6" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoH2" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoH3" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5oklODagIfB">
    <ref role="13h7C2" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    <node concept="13i0hz" id="i2IdWzG" role="13h7CS">
      <property role="TrG5h" value="isVertical" />
      <node concept="3Tm1VV" id="i2IdWzH" role="1B3o_S" />
      <node concept="3clFbS" id="i2IdWzJ" role="3clF47">
        <node concept="3cpWs6" id="i2IfoWZ" role="3cqZAp">
          <node concept="2OqwBi" id="i2IfoX1" role="3cqZAk">
            <node concept="2OqwBi" id="i2IfoX2" role="2Oq$k0">
              <node concept="13iPFW" id="i2IfoX3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oklODagJWI" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="i2IfoX5" role="2OqNvi">
              <node concept="chp4Y" id="i2IfoX6" role="cj9EA">
                <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i2Ie1pS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="i2IfsZ1" role="13h7CS">
      <property role="TrG5h" value="isVerticalGrid" />
      <node concept="3clFbS" id="i2IfsZ2" role="3clF47">
        <node concept="3cpWs6" id="i2IfsZ3" role="3cqZAp">
          <node concept="2OqwBi" id="i2IfsZ5" role="3cqZAk">
            <node concept="2OqwBi" id="i2IfsZ6" role="2Oq$k0">
              <node concept="13iPFW" id="i2IfsZ7" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oklODagJHX" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="i2IfsZ9" role="2OqNvi">
              <node concept="chp4Y" id="i2IfsZa" role="cj9EA">
                <ref role="cht4Q" to="tpc2:i2EHxdK" resolve="CellLayout_VerticalGrid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i2IfsZl" role="3clF45" />
      <node concept="3Tm1VV" id="i2IfsZm" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="i2IfsZo" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="10P_77" id="i2IfsZp" role="3clF45" />
      <node concept="3clFbS" id="i2IfsZq" role="3clF47">
        <node concept="3cpWs6" id="i2IfsZr" role="3cqZAp">
          <node concept="22lmx$" id="5oklODagKkP" role="3cqZAk">
            <node concept="2OqwBi" id="5oklODagKV2" role="3uHU7w">
              <node concept="2OqwBi" id="5oklODagKu2" role="2Oq$k0">
                <node concept="13iPFW" id="5oklODagKpk" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oklODagKEL" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="3w_OXm" id="5oklODagLcy" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="i2IfsZC" role="3uHU7B">
              <node concept="2OqwBi" id="i2IfsZD" role="2Oq$k0">
                <node concept="13iPFW" id="i2IfsZE" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oklODagJvI" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2IfsZG" role="2OqNvi">
                <node concept="chp4Y" id="i2IfsZH" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i2IfsZI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3ZqNA5Aj2vG" role="13h7CS">
      <property role="TrG5h" value="isFoldingEnabled" />
      <node concept="3Tm1VV" id="3ZqNA5Aj2vH" role="1B3o_S" />
      <node concept="10P_77" id="3ZqNA5Aj2vI" role="3clF45" />
      <node concept="3clFbS" id="3ZqNA5Aj2vJ" role="3clF47">
        <node concept="3clFbF" id="3ZqNA5Aj2vK" role="3cqZAp">
          <node concept="22lmx$" id="3ZqNA5Aj2vL" role="3clFbG">
            <node concept="2OqwBi" id="3ZqNA5Aj2vM" role="3uHU7w">
              <node concept="2OqwBi" id="3ZqNA5Aj2vN" role="2Oq$k0">
                <node concept="13iPFW" id="3ZqNA5Aj2vO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oklODagZBA" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                </node>
              </node>
              <node concept="3x8VRR" id="3ZqNA5Aj2vQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3ZqNA5Aj2vR" role="3uHU7B">
              <node concept="13iPFW" id="3ZqNA5Aj2vS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ZqNA5Aj2vT" role="2OqNvi">
                <ref role="3TsBF5" to="bbp5:gSS$F7l" resolve="usesFolding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKxVIxy" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3clFbS" id="hKxVIx_" role="3clF47">
        <node concept="3clFbJ" id="i0qsX4F" role="3cqZAp">
          <node concept="3clFbS" id="i0qsX4G" role="3clFbx">
            <node concept="3cpWs6" id="i0qt0FU" role="3cqZAp">
              <node concept="Xl_RD" id="i0qt0RT" role="3cqZAk">
                <property role="Xl_RC" value="(-" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0qsZmP" role="3clFbw">
            <node concept="2OqwBi" id="i0qsYKF" role="2Oq$k0">
              <node concept="13iPFW" id="i0qsYAT" role="2Oq$k0" />
              <node concept="3TrEf2" id="lPJxikf3EZ" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="i0qsZLh" role="2OqNvi">
              <node concept="chp4Y" id="i0qt0sh" role="cj9EA">
                <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKxVJ8e" role="3cqZAp">
          <node concept="Xl_RD" id="hKxVJdR" role="3cqZAk">
            <property role="Xl_RC" value="(&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3VZWxT" role="3clF45" />
      <node concept="3Tm1VV" id="hKxVISO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hKxVJYt" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="hKxVJYw" role="3clF47">
        <node concept="3clFbJ" id="i0qt1Qc" role="3cqZAp">
          <node concept="3clFbS" id="i0qt1Qd" role="3clFbx">
            <node concept="3cpWs6" id="i0qt1Qe" role="3cqZAp">
              <node concept="Xl_RD" id="i0qt1Qf" role="3cqZAk">
                <property role="Xl_RC" value="-)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0qt1Qg" role="3clFbw">
            <node concept="2OqwBi" id="i0qt1Qh" role="2Oq$k0">
              <node concept="13iPFW" id="i0qt1Qi" role="2Oq$k0" />
              <node concept="3TrEf2" id="lPJxikf3Tx" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:gAczzzC" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="i0qt1Qk" role="2OqNvi">
              <node concept="chp4Y" id="i0qt1Ql" role="cj9EA">
                <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKxVKCN" role="3cqZAp">
          <node concept="Xl_RD" id="hKxVKIt" role="3cqZAk">
            <property role="Xl_RC" value="&lt;)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3VZWxF" role="3clF45" />
      <node concept="3Tm1VV" id="hKxVKq9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="C$q8A2yBFT" role="13h7CS">
      <property role="TrG5h" value="getActualElementsConcept" />
      <node concept="3Tm1VV" id="C$q8A2yOiP" role="1B3o_S" />
      <node concept="3Tqbb2" id="C$q8A2yC5I" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="C$q8A2yBIj" role="3clF47">
        <node concept="3cpWs8" id="C$q8A2yC7p" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2yC7q" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="C$q8A2yC7r" role="1tU5fm" />
            <node concept="2OqwBi" id="C$q8A2yC7s" role="33vP2m">
              <node concept="2OqwBi" id="C$q8A2yC7t" role="2Oq$k0">
                <node concept="13iPFW" id="C$q8A2yMdM" role="2Oq$k0" />
                <node concept="3TrEf2" id="C$q8A2yC7y" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:5oklODae9g3" resolve="query" />
                </node>
              </node>
              <node concept="3JvlWi" id="C$q8A2yC7z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C$q8A2yC7$" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2yC7_" role="3cpWs9">
            <property role="TrG5h" value="sequenceType" />
            <node concept="3Tqbb2" id="C$q8A2yC7A" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="1UdQGJ" id="C$q8A2yC7B" role="33vP2m">
              <node concept="1YaCAy" id="C$q8A2yC7C" role="1Ub_4A">
                <property role="TrG5h" value="sequenceType" />
                <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
              <node concept="37vLTw" id="C$q8A2yC7D" role="1Ub_4B">
                <ref role="3cqZAo" node="C$q8A2yC7q" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C$q8A2yC7E" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2yC7F" role="3cpWs9">
            <property role="TrG5h" value="nodeType" />
            <node concept="3Tqbb2" id="C$q8A2yC7G" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJX1uwDFmX" role="3cqZAp">
          <node concept="3clFbS" id="dJX1uwDFn0" role="3clFbx">
            <node concept="3clFbF" id="dJX1uwDIHZ" role="3cqZAp">
              <node concept="37vLTI" id="dJX1uwDII1" role="3clFbG">
                <node concept="1UdQGJ" id="C$q8A2yC7H" role="37vLTx">
                  <node concept="1YaCAy" id="C$q8A2yC7I" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                  <node concept="2OqwBi" id="C$q8A2yC7J" role="1Ub_4B">
                    <node concept="37vLTw" id="C$q8A2yC7K" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$q8A2yC7_" resolve="sequenceType" />
                    </node>
                    <node concept="3TrEf2" id="C$q8A2yC7L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dJX1uwDII5" role="37vLTJ">
                  <ref role="3cqZAo" node="C$q8A2yC7F" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dJX1uwDFGR" role="3clFbw">
            <node concept="37vLTw" id="dJX1uwDFtg" role="2Oq$k0">
              <ref role="3cqZAo" node="C$q8A2yC7_" resolve="sequenceType" />
            </node>
            <node concept="3x8VRR" id="dJX1uwDK0P" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="dJX1uwDK31" role="9aQIa">
            <node concept="3clFbS" id="dJX1uwDK32" role="9aQI4">
              <node concept="3clFbF" id="dJX1uwDK5i" role="3cqZAp">
                <node concept="37vLTI" id="dJX1uwDK8h" role="3clFbG">
                  <node concept="37vLTw" id="dJX1uwDK5h" role="37vLTJ">
                    <ref role="3cqZAo" node="C$q8A2yC7F" resolve="nodeType" />
                  </node>
                  <node concept="1UdQGJ" id="dJX1uwDN8n" role="37vLTx">
                    <node concept="1YaCAy" id="dJX1uwDN8o" role="1Ub_4A">
                      <property role="TrG5h" value="sNodeType" />
                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                    <node concept="37vLTw" id="dJX1uwDN8p" role="1Ub_4B">
                      <ref role="3cqZAo" node="C$q8A2yC7q" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C$q8A2yC7M" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2yC7N" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3THzug" id="C$q8A2yC7O" role="1tU5fm" />
            <node concept="2OqwBi" id="C$q8A2yC7P" role="33vP2m">
              <node concept="37vLTw" id="C$q8A2yC7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="C$q8A2yC7F" resolve="nodeType" />
              </node>
              <node concept="3TrEf2" id="C$q8A2yC7R" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C$q8A2yC7S" role="3cqZAp">
          <node concept="37vLTw" id="C$q8A2yC7T" role="3cqZAk">
            <ref role="3cqZAo" node="C$q8A2yC7N" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Op$R499qqV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptForInlineComponent" />
      <ref role="13i0hy" node="Op$R499ptZ" resolve="getConceptForInlineComponent" />
      <node concept="3Tm1VV" id="Op$R499qqW" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R499qqZ" role="3clF47">
        <node concept="3clFbF" id="Op$R499qwp" role="3cqZAp">
          <node concept="2OqwBi" id="Op$R499qz$" role="3clFbG">
            <node concept="13iPFW" id="Op$R499qwo" role="2Oq$k0" />
            <node concept="3TrEf2" id="Op$R499qZ8" role="2OqNvi">
              <ref role="3Tt5mk" to="bbp5:C$q8A2yeI6" resolve="elementsConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="Op$R499qr0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5oklODagIfC" role="13h7CW">
      <node concept="3clFbS" id="5oklODagIfD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="535SrlQ6ZQ$">
    <ref role="13h7C2" to="bbp5:535SrlQ6ZQc" resolve="Function_InsertNewNode" />
    <node concept="13hLZK" id="535SrlQ6ZSW" role="13h7CW">
      <node concept="3clFbS" id="535SrlQ6ZSX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="535SrlQ7hrq" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="535SrlQ7hry" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQ7hr$" role="3clF47">
        <node concept="3clFbF" id="535SrlQ7huo" role="3cqZAp">
          <node concept="2c44tf" id="535SrlQ7hum" role="3clFbG">
            <node concept="3cqZAl" id="535SrlQ7huR" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="535SrlQ7hr_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="535SrlQ7xiQ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="535SrlQ7xju" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQ7xjv" role="3clF47">
        <node concept="3clFbF" id="535SrlQ7xnm" role="3cqZAp">
          <node concept="2ShNRf" id="535SrlQ7xnk" role="3clFbG">
            <node concept="Tc6Ow" id="535SrlQ7xtn" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoHj" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHg" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHh" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:535SrlQ9ooh" resolve="Parameter_AnchorNode" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHi" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:535SrlQade6" resolve="Paramter_insertBefore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoHe" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoHf" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="535SrlQ9ooD">
    <ref role="13h7C2" to="bbp5:535SrlQ9ooh" resolve="Parameter_AnchorNode" />
    <node concept="13hLZK" id="535SrlQ9ooE" role="13h7CW">
      <node concept="3clFbS" id="535SrlQ9ooF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="535SrlQ9ooG" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="535SrlQ9ooH" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQ9op4" role="3clF47">
        <node concept="3clFbF" id="535SrlQ9orw" role="3cqZAp">
          <node concept="2c44tf" id="535SrlQ9oru" role="3clFbG">
            <node concept="3Tqbb2" id="535SrlQ9osS" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="535SrlQ9op5" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="535SrlQadfh">
    <ref role="13h7C2" to="bbp5:535SrlQade6" resolve="Paramter_insertBefore" />
    <node concept="13hLZK" id="535SrlQadfi" role="13h7CW">
      <node concept="3clFbS" id="535SrlQadfj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="535SrlQadfk" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="535SrlQadfl" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQadfG" role="3clF47">
        <node concept="3clFbF" id="535SrlQadi8" role="3cqZAp">
          <node concept="2c44tf" id="535SrlQadi6" role="3clFbG">
            <node concept="10P_77" id="535SrlQadiV" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="535SrlQadfH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="535SrlQaP3h">
    <ref role="13h7C2" to="bbp5:535SrlQaP0B" resolve="Function_DeleteElement" />
    <node concept="13hLZK" id="535SrlQaP3i" role="13h7CW">
      <node concept="3clFbS" id="535SrlQaP3j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="535SrlQaP5Y" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="535SrlQaP66" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQaP68" role="3clF47">
        <node concept="3clFbF" id="535SrlQaP8W" role="3cqZAp">
          <node concept="2c44tf" id="535SrlQaP8U" role="3clFbG">
            <node concept="3cqZAl" id="535SrlQaP9z" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="535SrlQaP69" role="3clF45" />
    </node>
    <node concept="13i0hz" id="535SrlQaPd8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="535SrlQaPdK" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQaPdL" role="3clF47">
        <node concept="3clFbF" id="535SrlQaPhW" role="3cqZAp">
          <node concept="2ShNRf" id="535SrlQaPhU" role="3clFbG">
            <node concept="Tc6Ow" id="535SrlQaPKs" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoGW" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoGU" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoGV" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:puVMIbwgYa" resolve="Parameter_NodeToDelete" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoGS" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoGT" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="puVMIbw94V">
    <ref role="13h7C2" to="bbp5:puVMIbw93K" resolve="Parameter_ChildNode" />
    <node concept="13hLZK" id="puVMIbw97j" role="13h7CW">
      <node concept="3clFbS" id="puVMIbw97k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="puVMIbw9nQ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="puVMIbw9nR" role="1B3o_S" />
      <node concept="3clFbS" id="puVMIbw9oe" role="3clF47">
        <node concept="3clFbF" id="puVMIbw9qy" role="3cqZAp">
          <node concept="2c44tf" id="puVMIbw9qw" role="3clFbG">
            <node concept="3Tqbb2" id="puVMIbw9ro" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="puVMIbw9of" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="puVMIbwgYy">
    <ref role="13h7C2" to="bbp5:puVMIbwgYa" resolve="Parameter_NodeToDelete" />
    <node concept="13hLZK" id="puVMIbwgYz" role="13h7CW">
      <node concept="3clFbS" id="puVMIbwgY$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="puVMIbwgY_" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="puVMIbwgYA" role="1B3o_S" />
      <node concept="3clFbS" id="puVMIbwgYX" role="3clF47">
        <node concept="3clFbF" id="puVMIbwh1h" role="3cqZAp">
          <node concept="2c44tf" id="puVMIbwh1f" role="3clFbG">
            <node concept="3Tqbb2" id="puVMIbwh27" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="puVMIbwgYY" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lPJxik6yIo">
    <ref role="13h7C2" to="bbp5:lPJxik6yHd" resolve="Function_GetSubstituteInfo" />
    <node concept="13hLZK" id="lPJxik6yKK" role="13h7CW">
      <node concept="3clFbS" id="lPJxik6yKL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lPJxik6yRC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="lPJxik6yRK" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik6yRM" role="3clF47">
        <node concept="3clFbF" id="lPJxik6yWU" role="3cqZAp">
          <node concept="2c44tf" id="lPJxik6yWS" role="3clFbG">
            <node concept="3uibUv" id="lPJxik80DQ" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lPJxik6yRN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="lPJxik8dF4" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="lPJxik8dFG" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8dFH" role="3clF47">
        <node concept="3clFbF" id="lPJxik8gob" role="3cqZAp">
          <node concept="2ShNRf" id="lPJxik8go9" role="3clFbG">
            <node concept="Tc6Ow" id="lPJxik8guN" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoHd" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoH9" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHa" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:puVMIbw93K" resolve="Parameter_ChildNode" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHb" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:lPJxik98M2" resolve="Parameter_SubstituteInfoFactory" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHc" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoH7" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoH8" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lPJxik98Nd">
    <ref role="13h7C2" to="bbp5:lPJxik98M2" resolve="Parameter_SubstituteInfoFactory" />
    <node concept="13hLZK" id="lPJxik98Ne" role="13h7CW">
      <node concept="3clFbS" id="lPJxik98Nf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lPJxik98O3" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="lPJxik98O4" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik98Or" role="3clF47">
        <node concept="3clFbF" id="lPJxik98R3" role="3cqZAp">
          <node concept="2c44tf" id="lPJxik98R1" role="3clFbG">
            <node concept="3uibUv" id="lPJxik98Sv" role="2c44tc">
              <ref role="3uigEE" to="d2zl:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lPJxik98Os" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6hPjX46YnG5">
    <ref role="13h7C2" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
    <node concept="13hLZK" id="6hPjX46YnIt" role="13h7CW">
      <node concept="3clFbS" id="6hPjX46YnIu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6hPjX46Yoft" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="6hPjX46YofD" role="1B3o_S" />
      <node concept="3clFbS" id="6hPjX46YofE" role="3clF47">
        <node concept="3clFbF" id="C$q8A2zlpO" role="3cqZAp">
          <node concept="2OqwBi" id="6hPjX46Yp5d" role="3clFbG">
            <node concept="1PxgMI" id="6hPjX46YoZi" role="2Oq$k0">
              <node concept="2OqwBi" id="6hPjX46YoyU" role="1m5AlR">
                <node concept="13iPFW" id="6hPjX46Youx" role="2Oq$k0" />
                <node concept="1mfA1w" id="6hPjX46YoK_" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5RIakkDIUF7" role="3oSUPX">
                <ref role="cht4Q" to="bbp5:Op$R499pt$" resolve="IInlineEditorContainer" />
              </node>
            </node>
            <node concept="2qgKlT" id="Op$R499s4G" role="2OqNvi">
              <ref role="37wK5l" node="Op$R499ptZ" resolve="getConceptForInlineComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="6hPjX46YofF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Op$R494ArD">
    <property role="3GE5qa" value="link" />
    <ref role="13h7C2" to="bbp5:Op$R494_Vp" resolve="Function_LoadQueryLinkData" />
    <node concept="13hLZK" id="Op$R494ArE" role="13h7CW">
      <node concept="3clFbS" id="Op$R494ArF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Op$R494Asv" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="Op$R494At7" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R494At8" role="3clF47">
        <node concept="3clFbF" id="Op$R494A$o" role="3cqZAp">
          <node concept="2ShNRf" id="Op$R494A$m" role="3clFbG">
            <node concept="Tc6Ow" id="Op$R494DjT" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoHp" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHm" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:Op$R494DV1" resolve="Parameter_QueryLinkData" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHn" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHo" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoHk" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoHl" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Op$R494DVp">
    <property role="3GE5qa" value="link" />
    <ref role="13h7C2" to="bbp5:Op$R494DV1" resolve="Parameter_QueryLinkData" />
    <node concept="13hLZK" id="Op$R494DVq" role="13h7CW">
      <node concept="3clFbS" id="Op$R494DVr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Op$R494DVs" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="Op$R494DVt" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R494DVy" role="3clF47">
        <node concept="3clFbF" id="Op$R494DXy" role="3cqZAp">
          <node concept="2c44tf" id="Op$R494DXw" role="3clFbG">
            <node concept="3uibUv" id="Op$R494DZ0" role="2c44tc">
              <ref role="3uigEE" to="vj5k:Op$R492IaI" resolve="QueryLinkData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="Op$R494DVz" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Op$R496zM_">
    <property role="3GE5qa" value="link" />
    <ref role="13h7C2" to="bbp5:Op$R490zSx" resolve="CellModel_QueryLink" />
    <node concept="13i0hz" id="Op$R496zO8" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3clFbS" id="Op$R496zO9" role="3clF47">
        <node concept="3cpWs6" id="Op$R496zOk" role="3cqZAp">
          <node concept="Xl_RD" id="Op$R496zOl" role="3cqZAk">
            <property role="Xl_RC" value="(%" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Op$R496zOm" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R496zOn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="Op$R496zOo" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="Op$R496zOp" role="3clF47">
        <node concept="3cpWs6" id="Op$R496zO$" role="3cqZAp">
          <node concept="Xl_RD" id="Op$R496zO_" role="3cqZAk">
            <property role="Xl_RC" value="%)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Op$R496zOA" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R496zOB" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="Op$R49a$UT" role="13h7CS">
      <property role="TrG5h" value="isCellIdInitialized" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
      <node concept="3Tm1VV" id="Op$R49a$UX" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R49a$UZ" role="3clF47">
        <node concept="3clFbF" id="Op$R49a$Ze" role="3cqZAp">
          <node concept="3clFbT" id="Op$R49a$Zd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Op$R49a$V0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Op$R499r2K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptForInlineComponent" />
      <ref role="13i0hy" node="Op$R499ptZ" resolve="getConceptForInlineComponent" />
      <node concept="3Tm1VV" id="Op$R499r2L" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R499r2O" role="3clF47">
        <node concept="3cpWs6" id="Op$R499rlB" role="3cqZAp">
          <node concept="2OqwBi" id="Op$R499rpV" role="3cqZAk">
            <node concept="13iPFW" id="Op$R499rlW" role="2Oq$k0" />
            <node concept="3TrEf2" id="Op$R499rC2" role="2OqNvi">
              <ref role="3Tt5mk" to="bbp5:Op$R494Obt" resolve="elementConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="Op$R499r2P" role="3clF45" />
    </node>
    <node concept="13hLZK" id="Op$R496zMA" role="13h7CW">
      <node concept="3clFbS" id="Op$R496zMB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Op$R499ptW">
    <ref role="13h7C2" to="bbp5:Op$R499pt$" resolve="IInlineEditorContainer" />
    <node concept="13hLZK" id="Op$R499ptX" role="13h7CW">
      <node concept="3clFbS" id="Op$R499ptY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Op$R499ptZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptForInlineComponent" />
      <node concept="3Tm1VV" id="Op$R499pu0" role="1B3o_S" />
      <node concept="3THzug" id="Op$R499q4u" role="3clF45" />
      <node concept="3clFbS" id="Op$R499pu2" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="8dI1zL1C6y">
    <property role="3GE5qa" value="linklist" />
    <ref role="13h7C2" to="bbp5:8dI1zL1AIk" resolve="Function_LoadQueryLinkListData" />
    <node concept="13i0hz" id="8dI1zL1CeR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="8dI1zL1CeS" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1CeT" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1CeU" role="3cqZAp">
          <node concept="2ShNRf" id="8dI1zL1CeV" role="3clFbG">
            <node concept="Tc6Ow" id="8dI1zL1CeW" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoHv" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHs" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:8dI1zL1Ch3" resolve="Parameter_QueryLinkListData" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHt" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHu" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoHq" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoHr" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8dI1zL1C8U" role="13h7CW">
      <node concept="3clFbS" id="8dI1zL1C8V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8dI1zL1Chr">
    <property role="3GE5qa" value="linklist" />
    <ref role="13h7C2" to="bbp5:8dI1zL1Ch3" resolve="Parameter_QueryLinkListData" />
    <node concept="13i0hz" id="8dI1zL1CiT" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="8dI1zL1CiU" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1CiV" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1CiW" role="3cqZAp">
          <node concept="2c44tf" id="8dI1zL1CiX" role="3clFbG">
            <node concept="3uibUv" id="8dI1zL1Cpg" role="2c44tc">
              <ref role="3uigEE" to="vj5k:8dI1zL1AIp" resolve="QueryLinkListData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8dI1zL1CiZ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="8dI1zL1Chs" role="13h7CW">
      <node concept="3clFbS" id="8dI1zL1Cht" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8dI1zL5hJD">
    <property role="3GE5qa" value="linklist" />
    <ref role="13h7C2" to="bbp5:8dI1zL1m1P" resolve="CellModel_QueryLinkList" />
    <node concept="13i0hz" id="8dI1zL91fw" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3clFbS" id="8dI1zL91fx" role="3clF47">
        <node concept="3cpWs6" id="8dI1zL91fy" role="3cqZAp">
          <node concept="Xl_RD" id="8dI1zL91fz" role="3cqZAk">
            <property role="Xl_RC" value="(-" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8dI1zL91f$" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL91f_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8dI1zL91fA" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="8dI1zL91fB" role="3clF47">
        <node concept="3cpWs6" id="8dI1zL91fC" role="3cqZAp">
          <node concept="Xl_RD" id="8dI1zL91fD" role="3cqZAk">
            <property role="Xl_RC" value="-)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8dI1zL91fE" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL91fF" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8dI1zL5hKI" role="13h7CS">
      <property role="TrG5h" value="isVertical" />
      <node concept="3Tm1VV" id="8dI1zL5hKJ" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL5hKK" role="3clF47">
        <node concept="3cpWs6" id="8dI1zL5hKL" role="3cqZAp">
          <node concept="2OqwBi" id="8dI1zL5hKM" role="3cqZAk">
            <node concept="2OqwBi" id="8dI1zL5hKN" role="2Oq$k0">
              <node concept="13iPFW" id="8dI1zL5hKO" role="2Oq$k0" />
              <node concept="3TrEf2" id="8dI1zL9ayg" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:8dI1zL225B" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="8dI1zL5hKP" role="2OqNvi">
              <node concept="chp4Y" id="8dI1zL5hKQ" role="cj9EA">
                <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8dI1zL5hKR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8dI1zL5qUb" role="13h7CS">
      <property role="TrG5h" value="isVerticalGrid" />
      <node concept="3clFbS" id="8dI1zL5qUc" role="3clF47">
        <node concept="3cpWs6" id="8dI1zL5qUd" role="3cqZAp">
          <node concept="2OqwBi" id="8dI1zL5qUe" role="3cqZAk">
            <node concept="2OqwBi" id="8dI1zL5qUf" role="2Oq$k0">
              <node concept="13iPFW" id="8dI1zL5qUg" role="2Oq$k0" />
              <node concept="3TrEf2" id="8dI1zL5s7l" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:8dI1zL225B" resolve="cellLayout" />
              </node>
            </node>
            <node concept="1mIQ4w" id="8dI1zL5qUh" role="2OqNvi">
              <node concept="chp4Y" id="8dI1zL5qUi" role="cj9EA">
                <ref role="cht4Q" to="tpc2:i2EHxdK" resolve="CellLayout_VerticalGrid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8dI1zL5qUj" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL5qUk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8dI1zL5qUl" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="10P_77" id="8dI1zL5qUm" role="3clF45" />
      <node concept="3clFbS" id="8dI1zL5qUn" role="3clF47">
        <node concept="3cpWs6" id="8dI1zL5qUo" role="3cqZAp">
          <node concept="22lmx$" id="i2IfsZs" role="3cqZAk">
            <node concept="2OqwBi" id="i2IfsZz" role="3uHU7B">
              <node concept="2OqwBi" id="i2IfsZ$" role="2Oq$k0">
                <node concept="13iPFW" id="i2IfsZ_" role="2Oq$k0" />
                <node concept="3TrEf2" id="8dI1zL5ruD" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:8dI1zL225B" resolve="cellLayout" />
                </node>
              </node>
              <node concept="3w_OXm" id="i2IfsZB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8dI1zL5qUp" role="3uHU7w">
              <node concept="2OqwBi" id="8dI1zL5qUq" role="2Oq$k0">
                <node concept="13iPFW" id="8dI1zL5qUr" role="2Oq$k0" />
                <node concept="3TrEf2" id="8dI1zL5rjd" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:8dI1zL225B" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8dI1zL5qUs" role="2OqNvi">
                <node concept="chp4Y" id="8dI1zL5qUt" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8dI1zL5qUu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8dI1zL5qUv" role="13h7CS">
      <property role="TrG5h" value="isFoldingEnabled" />
      <node concept="3Tm1VV" id="8dI1zL5qUw" role="1B3o_S" />
      <node concept="10P_77" id="8dI1zL5qUx" role="3clF45" />
      <node concept="3clFbS" id="8dI1zL5qUy" role="3clF47">
        <node concept="3clFbF" id="8dI1zL5qUz" role="3cqZAp">
          <node concept="22lmx$" id="8dI1zL5qU$" role="3clFbG">
            <node concept="2OqwBi" id="8dI1zL5qU_" role="3uHU7w">
              <node concept="2OqwBi" id="8dI1zL5qUA" role="2Oq$k0">
                <node concept="13iPFW" id="8dI1zL5qUB" role="2Oq$k0" />
                <node concept="3TrEf2" id="8dI1zL5rCs" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" resolve="usesFoldingCondition" />
                </node>
              </node>
              <node concept="3x8VRR" id="8dI1zL5qUC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8dI1zL5qUD" role="3uHU7B">
              <node concept="13iPFW" id="8dI1zL5qUE" role="2Oq$k0" />
              <node concept="3TrcHB" id="8dI1zL5qUF" role="2OqNvi">
                <ref role="3TsBF5" to="bbp5:8dI1zL299G" resolve="usesFolding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8dI1zL5hJE" role="13h7CW">
      <node concept="3clFbS" id="8dI1zL5hJF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IFXLmitHKP">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="bbp5:3IFXLmit$MS" resolve="CellModel_QueryProperty" />
    <node concept="13i0hz" id="3IFXLmitHO5" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3clFbS" id="3IFXLmitHO6" role="3clF47">
        <node concept="3cpWs6" id="3IFXLmitHO7" role="3cqZAp">
          <node concept="Xl_RD" id="3IFXLmitHO8" role="3cqZAk">
            <property role="Xl_RC" value="{" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IFXLmitHO9" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmitHOa" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3IFXLmitHOb" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="3IFXLmitHOc" role="3clF47">
        <node concept="3cpWs6" id="3IFXLmitHOd" role="3cqZAp">
          <node concept="Xl_RD" id="3IFXLmitHOe" role="3cqZAk">
            <property role="Xl_RC" value="}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IFXLmitHOf" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmitHOg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3IFXLmitHOh" role="13h7CS">
      <property role="TrG5h" value="isCellIdInitialized" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
      <node concept="3Tm1VV" id="3IFXLmitHOi" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmitHOj" role="3clF47">
        <node concept="3clFbF" id="3IFXLmitHOk" role="3cqZAp">
          <node concept="3clFbT" id="3IFXLmitHOl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3IFXLmitHOm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3IFXLmitHNd" role="13h7CW">
      <node concept="3clFbS" id="3IFXLmitHNe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IFXLmitI29">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="bbp5:3IFXLmitC2q" resolve="Parameter_QueryPropertyData" />
    <node concept="13i0hz" id="3IFXLmitI3i" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3IFXLmitI3j" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmitI3k" role="3clF47">
        <node concept="3clFbF" id="3IFXLmitI3l" role="3cqZAp">
          <node concept="2c44tf" id="3IFXLmitI3m" role="3clFbG">
            <node concept="3uibUv" id="3IFXLmitI4a" role="2c44tc">
              <ref role="3uigEE" to="vj5k:3IFXLmitI15" resolve="QueryPropertyData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3IFXLmitI3o" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="3IFXLmitI2a" role="13h7CW">
      <node concept="3clFbS" id="3IFXLmitI2b" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IFXLmitIbo">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="bbp5:3IFXLmitBYG" resolve="Function_LoadQueryPropertyData" />
    <node concept="13i0hz" id="3IFXLmitIxv" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3IFXLmitIxw" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmitIxx" role="3clF47">
        <node concept="3clFbF" id="3IFXLmitIxy" role="3cqZAp">
          <node concept="2ShNRf" id="3IFXLmitIxz" role="3clFbG">
            <node concept="Tc6Ow" id="3IFXLmitIx$" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoH_" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHy" role="HW$Y0">
                <ref role="35c_gD" to="bbp5:3IFXLmitC2q" resolve="Parameter_QueryPropertyData" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoHz" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoH$" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoHw" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoHx" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3IFXLmitIbp" role="13h7CW">
      <node concept="3clFbS" id="3IFXLmitIbq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WjrBsNJ6aV">
    <ref role="13h7C2" to="bbp5:1WjrBsNJ4Il" resolve="QueryListNodeExpression" />
    <node concept="13hLZK" id="1WjrBsNJ6aW" role="13h7CW">
      <node concept="3clFbS" id="1WjrBsNJ6aX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WjrBsNJ6aY" role="13h7CS">
      <property role="TrG5h" value="getQueryListNodeConcept" />
      <node concept="3Tm1VV" id="1WjrBsNJ6aZ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1WjrBsNJ6b6" role="3clF45" />
      <node concept="3clFbS" id="1WjrBsNJ6b1" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNJ6b9" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNJ6mr" role="3clFbG">
            <node concept="2OqwBi" id="1WjrBsNJ5ty" role="2Oq$k0">
              <node concept="2OqwBi" id="1WjrBsNJ5tz" role="2Oq$k0">
                <node concept="2OqwBi" id="1WjrBsNJ5t$" role="2Oq$k0">
                  <node concept="13iPFW" id="1WjrBsNJ6dK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1WjrBsNJ5tA" role="2OqNvi">
                    <node concept="1xMEDy" id="1WjrBsNJ5tB" role="1xVPHs">
                      <node concept="chp4Y" id="1WjrBsNJ5tC" role="ri$Ld">
                        <ref role="cht4Q" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="1WjrBsNJ5tD" role="2OqNvi">
                  <node concept="1xMEDy" id="1WjrBsNJ5tE" role="1xVPHs">
                    <node concept="chp4Y" id="1WjrBsNJ5tF" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1WjrBsNJ5tG" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
            <node concept="1rGIog" id="1WjrBsNJ6r1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

