<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663fc33a-b682-4927-800b-ea7c66e720f0(com.mbeddr.cc.var.rt.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="7H6_Qip5JIP">
    <ref role="13h7C2" to="yvrq:7H6_Qip4Mjj" resolve="RtFeatureModel" />
    <node concept="13i0hz" id="7H6_Qip5M$_" role="13h7CS">
      <property role="TrG5h" value="generatedStructName" />
      <node concept="3Tm1VV" id="7H6_Qip5M$A" role="1B3o_S" />
      <node concept="17QB3L" id="7H6_Qip5M$D" role="3clF45" />
      <node concept="3clFbS" id="7H6_Qip5M$C" role="3clF47">
        <node concept="3clFbF" id="7H6_Qip5M$E" role="3cqZAp">
          <node concept="3cpWs3" id="7H6_Qip5M_0" role="3clFbG">
            <node concept="Xl_RD" id="7H6_Qip5M$F" role="3uHU7B">
              <property role="Xl_RC" value="__fm_" />
            </node>
            <node concept="2OqwBi" id="7H6_Qip5M_O" role="3uHU7w">
              <node concept="2OqwBi" id="7H6_Qip5M_o" role="2Oq$k0">
                <node concept="13iPFW" id="7H6_Qip5M_3" role="2Oq$k0" />
                <node concept="3TrEf2" id="7H6_Qip5M_u" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvrq:7H6_Qip4OQ4" resolve="featureModel" />
                </node>
              </node>
              <node concept="3TrcHB" id="7H6_Qip5M_U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7H6_Qip5JIQ" role="13h7CW">
      <node concept="3clFbS" id="7H6_Qip5JIR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AZbPfMcw4P" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="2AZbPfMcw4Q" role="1B3o_S" />
      <node concept="10P_77" id="2AZbPfMcw4O" role="3clF45" />
      <node concept="3clFbS" id="2AZbPfMcw4S" role="3clF47">
        <node concept="3cpWs6" id="2AZbPfMcw4T" role="3cqZAp">
          <node concept="3clFbT" id="2AZbPfMcw4U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3o2OLGv7Wb$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="3o2OLGv7Wb_" role="1B3o_S" />
      <node concept="3clFbS" id="3o2OLGv7WbC" role="3clF47">
        <node concept="3clFbF" id="3o2OLGv7Whr" role="3cqZAp">
          <node concept="2pJPEk" id="3o2OLGv7Whp" role="3clFbG">
            <node concept="2pJPED" id="3o2OLGv7WhL" role="2pJPEn">
              <ref role="2pJxaS" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
              <node concept="2pIpSj" id="3o2OLGv7Wid" role="2pJxcM">
                <ref role="2pIpSl" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
                <node concept="36biLy" id="3o2OLGv7WiH" role="28nt2d">
                  <node concept="13iPFW" id="3o2OLGv7WiN" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3o2OLGv7WbD" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7H6_Qip5Y5y">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
    <node concept="13hLZK" id="7H6_Qip5Y5z" role="13h7CW">
      <node concept="3clFbS" id="7H6_Qip5Y5$" role="2VODD2">
        <node concept="3clFbF" id="3el1Vh3VQBi" role="3cqZAp">
          <node concept="2OqwBi" id="3el1Vh3VQC4" role="3clFbG">
            <node concept="2OqwBi" id="3el1Vh3VQBC" role="2Oq$k0">
              <node concept="13iPFW" id="3el1Vh3VQBj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3el1Vh3VQBI" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2S" resolve="body" />
              </node>
            </node>
            <node concept="zfrQC" id="3el1Vh3VQCa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3el1Vh3VCZO">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:7H6_Qip5U2h" resolve="VariantSwitch" />
    <node concept="13i0hz" id="3el1Vh3VCZR" role="13h7CS">
      <property role="TrG5h" value="getFirstCase" />
      <node concept="3Tm1VV" id="3el1Vh3VCZS" role="1B3o_S" />
      <node concept="3Tqbb2" id="3el1Vh3VCZV" role="3clF45">
        <ref role="ehGHo" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
      </node>
      <node concept="3clFbS" id="3el1Vh3VCZU" role="3clF47">
        <node concept="3clFbF" id="3el1Vh3VCZW" role="3cqZAp">
          <node concept="1PxgMI" id="3el1Vh3VD1z" role="3clFbG">
            <node concept="2OqwBi" id="3el1Vh3VD0I" role="1m5AlR">
              <node concept="2OqwBi" id="3el1Vh3VD0i" role="2Oq$k0">
                <node concept="13iPFW" id="3el1Vh3VCZX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3el1Vh3VD0o" role="2OqNvi">
                  <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                </node>
              </node>
              <node concept="1uHKPH" id="3el1Vh3VD0O" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="79i$vAY7jdi" role="3oSUPX">
              <ref role="cht4Q" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3el1Vh3VD1_" role="13h7CS">
      <property role="TrG5h" value="getOtherCases" />
      <node concept="3Tm1VV" id="3el1Vh3VD1A" role="1B3o_S" />
      <node concept="A3Dl8" id="3el1Vh3VD4p" role="3clF45">
        <node concept="3Tqbb2" id="3el1Vh3VD4r" role="A3Ik2">
          <ref role="ehGHo" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
        </node>
      </node>
      <node concept="3clFbS" id="3el1Vh3VD1C" role="3clF47">
        <node concept="3clFbF" id="3el1Vh3VD1L" role="3cqZAp">
          <node concept="2OqwBi" id="3el1Vh3VD2z" role="3clFbG">
            <node concept="2OqwBi" id="XaN6Gnc1U" role="2Oq$k0">
              <node concept="2OqwBi" id="3el1Vh3VD27" role="2Oq$k0">
                <node concept="13iPFW" id="3el1Vh3VD1M" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3el1Vh3VD2d" role="2OqNvi">
                  <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                </node>
              </node>
              <node concept="v3k3i" id="6jvaevO$JWq" role="2OqNvi">
                <node concept="chp4Y" id="6jvaevO$JWr" role="v3oSu">
                  <ref role="cht4Q" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3el1Vh3VSbK" role="2OqNvi">
              <node concept="1bVj0M" id="3el1Vh3VSbL" role="23t8la">
                <node concept="3clFbS" id="3el1Vh3VSbM" role="1bW5cS">
                  <node concept="3clFbF" id="3el1Vh3VSbN" role="3cqZAp">
                    <node concept="3eOSWO" id="3el1Vh3VSbT" role="3clFbG">
                      <node concept="2OqwBi" id="3el1Vh3VSbU" role="3uHU7B">
                        <node concept="37vLTw" id="3el1Vh3VSbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN1zu" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="3el1Vh3VSbW" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="3el1Vh3VSbX" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN1zu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN1zv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3el1Vh3VD4T" role="13h7CS">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="3el1Vh3VD4U" role="1B3o_S" />
      <node concept="3clFbS" id="3el1Vh3VD4X" role="3clF47">
        <node concept="3clFbF" id="3el1Vh3VD80" role="3cqZAp">
          <node concept="1PxgMI" id="3el1Vh3VD7Y" role="3clFbG">
            <node concept="2OqwBi" id="3el1Vh3VD7s" role="1m5AlR">
              <node concept="2OqwBi" id="3el1Vh3VD6I" role="2Oq$k0">
                <node concept="13iPFW" id="3el1Vh3VD6J" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3el1Vh3VD6K" role="2OqNvi">
                  <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                </node>
              </node>
              <node concept="1z4cxt" id="3el1Vh3VD7y" role="2OqNvi">
                <node concept="1bVj0M" id="3el1Vh3VD7z" role="23t8la">
                  <node concept="3clFbS" id="3el1Vh3VD7$" role="1bW5cS">
                    <node concept="3clFbF" id="3el1Vh3VD7B" role="3cqZAp">
                      <node concept="2OqwBi" id="3el1Vh3VD6P" role="3clFbG">
                        <node concept="37vLTw" id="3el1Vh3VD7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN1zw" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3el1Vh3VD6R" role="2OqNvi">
                          <node concept="chp4Y" id="3el1Vh3VD6S" role="cj9EA">
                            <ref role="cht4Q" to="yvrq:7H6_Qip5U2k" resolve="VariantDefault" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1zw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1zx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY7jdk" role="3oSUPX">
              <ref role="cht4Q" to="yvrq:7H6_Qip5U2k" resolve="VariantDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3el1Vh3VD5n" role="3clF45">
        <ref role="ehGHo" to="yvrq:7H6_Qip5U2k" resolve="VariantDefault" />
      </node>
    </node>
    <node concept="13hLZK" id="3el1Vh3VCZP" role="13h7CW">
      <node concept="3clFbS" id="3el1Vh3VCZQ" role="2VODD2">
        <node concept="3clFbF" id="3el1Vh3VGEO" role="3cqZAp">
          <node concept="2OqwBi" id="3el1Vh3VGFA" role="3clFbG">
            <node concept="2OqwBi" id="3el1Vh3VGFa" role="2Oq$k0">
              <node concept="13iPFW" id="3el1Vh3VGEP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3el1Vh3VGFg" role="2OqNvi">
                <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
              </node>
            </node>
            <node concept="WFELt" id="3el1Vh3VGFG" role="2OqNvi">
              <ref role="1A0vxQ" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3el1Vh3VQCc">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:7H6_Qip5U2k" resolve="VariantDefault" />
    <node concept="13hLZK" id="3el1Vh3VQCd" role="13h7CW">
      <node concept="3clFbS" id="3el1Vh3VQCe" role="2VODD2">
        <node concept="3clFbF" id="3el1Vh3VQCf" role="3cqZAp">
          <node concept="2OqwBi" id="3el1Vh3VQD1" role="3clFbG">
            <node concept="2OqwBi" id="3el1Vh3VQC_" role="2Oq$k0">
              <node concept="13iPFW" id="3el1Vh3VQCg" role="2Oq$k0" />
              <node concept="3TrEf2" id="3el1Vh3VQCF" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2S" resolve="body" />
              </node>
            </node>
            <node concept="zfrQC" id="3el1Vh3VQD7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7EQZzuzsl7J">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:7H6_Qip5U2j" resolve="VariantOption" />
    <node concept="13hLZK" id="7EQZzuzsl7K" role="13h7CW">
      <node concept="3clFbS" id="7EQZzuzsl7L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7EQZzuztCfU">
    <ref role="13h7C2" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
    <node concept="13hLZK" id="7EQZzuztCfV" role="13h7CW">
      <node concept="3clFbS" id="7EQZzuztCfW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DKnW4BNiKN" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="7DKnW4BNiKO" role="1B3o_S" />
      <node concept="3clFbS" id="7DKnW4BNiKR" role="3clF47">
        <node concept="YS8fn" id="7DKnW4BNrVA" role="3cqZAp">
          <node concept="2ShNRf" id="7DKnW4BNrXa" role="YScLw">
            <node concept="1pGfFk" id="7DKnW4BN_de" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="7DKnW4BN_Z3" role="37wK5m">
                <property role="Xl_RC" value="Can't calculate type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7DKnW4BNnlu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7moPk052Dtr" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="7moPk052Dts" role="1B3o_S" />
      <node concept="3clFbS" id="7moPk052Dtv" role="3clF47">
        <node concept="3clFbF" id="7moPk052DQl" role="3cqZAp">
          <node concept="2OqwBi" id="7moPk052DUK" role="3clFbG">
            <node concept="13iPFW" id="7moPk052DQk" role="2Oq$k0" />
            <node concept="3TrEf2" id="7moPk052Esw" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7moPk052Dtw" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV4LgVp">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
    <node concept="13hLZK" id="70kXLV4LgVq" role="13h7CW">
      <node concept="3clFbS" id="70kXLV4LgVr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV4Lh5_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4Lh5A" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4Lh5D" role="3clF47">
        <node concept="3clFbF" id="70kXLV4Lh5O" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV4Lhnq" role="3clFbG">
            <node concept="13iPFW" id="70kXLV4Lh5N" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV4LlTQ" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:6W8yq39nYpY" resolve="attr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4Lh5E" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV4LuA3">
    <property role="3GE5qa" value="switch" />
    <ref role="13h7C2" to="yvrq:7H6_Qip5Y4e" resolve="FeatureRef" />
    <node concept="13hLZK" id="70kXLV4LuA4" role="13h7CW">
      <node concept="3clFbS" id="70kXLV4LuA5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV4LuA6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4LuA7" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4LuAa" role="3clF47">
        <node concept="3clFbF" id="70kXLV4LuAl" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV4LuQ_" role="3clFbG">
            <node concept="13iPFW" id="70kXLV4LuAk" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV4LyZ9" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:7H6_Qip5Y4f" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4LuAb" role="3clF45" />
    </node>
  </node>
</model>

