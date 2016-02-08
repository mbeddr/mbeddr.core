<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="3p1cdQ7_dAu">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="13i0hz" id="3p1cdQ7_dAx" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="3p1cdQ7_dAy" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_dAz" role="3clF47">
        <node concept="3clFbJ" id="3p1cdQ7_isV" role="3cqZAp">
          <node concept="3clFbS" id="3p1cdQ7_isX" role="3clFbx">
            <node concept="3cpWs6" id="3p1cdQ7_iKl" role="3cqZAp">
              <node concept="3clFbT" id="3p1cdQ7_iKz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3p1cdQ7_iIg" role="3clFbw">
            <node concept="3cmrfG" id="3p1cdQ7_iNv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_iwE" role="3uHU7B">
              <node concept="13iPFW" id="3p1cdQ7_iuE" role="2Oq$k0" />
              <node concept="2bSWHS" id="3p1cdQ7_i$q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_fPW" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_guJ" role="3clFbG">
            <node concept="1PxgMI" id="3p1cdQ7_grB" role="2Oq$k0">
              <ref role="1PxNhF" to="k8go:3p1cdQ7_d$W" resolve="Task" />
              <node concept="2OqwBi" id="3p1cdQ7_gcK" role="1PxMeX">
                <node concept="13iPFW" id="3p1cdQ7_fPV" role="2Oq$k0" />
                <node concept="YBYNd" id="3p1cdQ7_ggq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="3p1cdQ7_gAj" role="2OqNvi">
              <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_fPS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_dAv" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_dAw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_iQv">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="13i0hz" id="3p1cdQ7_iQy" role="13h7CS">
      <property role="TrG5h" value="isDone" />
      <node concept="3Tm1VV" id="3p1cdQ7_iQz" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_iQ$" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_iQI" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_pxB" role="3clFbG">
            <node concept="2OqwBi" id="3p1cdQ7_nPo" role="2Oq$k0">
              <node concept="2OqwBi" id="3p1cdQ7_iSG" role="2Oq$k0">
                <node concept="13iPFW" id="3p1cdQ7_iQH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3p1cdQ7_iWm" role="2OqNvi">
                  <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" />
                </node>
              </node>
              <node concept="1yVyf7" id="3p1cdQ7_oER" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="3p1cdQ7_pAP" role="2OqNvi">
              <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_iQE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_iQw" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_iQx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_q_4">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
    <node concept="13i0hz" id="52ZF9D3a$YW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="52ZF9D3a$Zt" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3a$Zu" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3a_ai" role="3cqZAp">
          <node concept="2ShNRf" id="52ZF9D3a_ag" role="3clFbG">
            <node concept="Tc6Ow" id="52ZF9D3a_ge" role="2ShVmc">
              <node concept="3THzug" id="52ZF9D3a_rg" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="52ZF9D3a_$g" role="HW$Y0">
                <ref role="3TV0OU" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
              </node>
              <node concept="3TUQnm" id="52ZF9D3aCIW" role="HW$Y0">
                <ref role="3TV0OU" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="52ZF9D3a$Zv" role="3clF45">
        <node concept="3THzug" id="52ZF9D3a$Zw" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3p1cdQ7_ymU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3p1cdQ7_ymY" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_yn0" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_yn5" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7__a7" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7__ay" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7__bF" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" />
                <node concept="36bGnv" id="3p1cdQ7__cG" role="2pJxcZ">
                  <ref role="36bGnp" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_yn1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_q_5" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_q_6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_xUa">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
    <node concept="13hLZK" id="3p1cdQ7_xUb" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_xUc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_xVZ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_xW0" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_xW5" role="3clF47">
        <node concept="3cpWs8" id="3p1cdQ7_MZy" role="3cqZAp">
          <node concept="3cpWsn" id="3p1cdQ7_MZz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3p1cdQ7_MZw" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_MZ$" role="33vP2m">
              <node concept="2OqwBi" id="3p1cdQ7_MZ_" role="2Oq$k0">
                <node concept="13iPFW" id="3p1cdQ7_MZA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3p1cdQ7_MZB" role="2OqNvi">
                  <node concept="1xMEDy" id="3p1cdQ7_MZC" role="1xVPHs">
                    <node concept="chp4Y" id="3p1cdQ7_MZD" role="ri$Ld">
                      <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3p1cdQ7_MZE" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_xWa" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_xYA" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_xZp" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3p1cdQ7_MY8" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="3p1cdQ7_N2l" role="2pJxcZ">
                  <node concept="2OqwBi" id="3p1cdQ7_N9R" role="36biLW">
                    <node concept="2OqwBi" id="3p1cdQ7_N4Z" role="2Oq$k0">
                      <node concept="37vLTw" id="3p1cdQ7_N3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p1cdQ7_MZz" resolve="c" />
                      </node>
                      <node concept="2qgKlT" id="3p1cdQ7_N8r" role="2OqNvi">
                        <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="3p1cdQ7_NiU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_xW6" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_y16">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
    <node concept="13hLZK" id="3p1cdQ7_y17" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_y18" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_y19" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_y1a" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_y1f" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_y3t" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_y3j" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_y3Z" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7_y5m" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" />
                <node concept="36bGnv" id="3p1cdQ7_ygy" role="2pJxcZ">
                  <ref role="36bGnp" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_y1g" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MO8">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="13i0hz" id="3p1cdQ7_MOb" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOc" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOd" role="3clF47" />
      <node concept="3Tqbb2" id="3p1cdQ7_MOo" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_MO9" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MON">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_V" resolve="InlineProgramFragment" />
    <node concept="13hLZK" id="3p1cdQ7_MOO" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_MOQ" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOR" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOU" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_MP1" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_MQI" role="3clFbG">
            <node concept="13iPFW" id="3p1cdQ7_MP0" role="2Oq$k0" />
            <node concept="3TrEf2" id="3p1cdQ7_MUo" role="2OqNvi">
              <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_MOV" role="3clF45" />
    </node>
  </node>
</model>

