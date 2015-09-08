<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b005fb6-595f-498a-b7ed-2af58f033a12(de.slisson.mps.dynsmodel.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="w1sb" ref="r:e741f24c-b119-4028-811f-9d3e95ed2551(de.slisson.mps.dynsmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
  </registry>
  <node concept="13h7C7" id="7q7LIEyzaRb">
    <ref role="13h7C2" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
    <node concept="13i0hz" id="7q7LIEyzaSR" role="13h7CS">
      <property role="TrG5h" value="getLinkDeclaration" />
      <node concept="3Tm1VV" id="7q7LIEyzaSS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7q7LIEyzaST" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="7q7LIEyzaSU" role="3clF47">
        <node concept="3clFbF" id="7q7LIEyzaSV" role="3cqZAp">
          <node concept="2OqwBi" id="7q7LIEyzaTa" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyzaTb" role="2Oq$k0">
              <node concept="1PxgMI" id="7q7LIEyzM2W" role="2Oq$k0">
                <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
                <node concept="2OqwBi" id="7q7LIEyzaTd" role="1PxMeX">
                  <node concept="BsUDl" id="7q7LIEyzaTe" role="2Oq$k0">
                    <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  </node>
                  <node concept="2qgKlT" id="7q7LIEyzaTf" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7q7LIEyzM_g" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" />
              </node>
            </node>
            <node concept="2qgKlT" id="7q7LIEyzSjE" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKz" resolve="findLinkDeclaration" />
              <node concept="2OqwBi" id="7q7LIEyzS_$" role="37wK5m">
                <node concept="13iPFW" id="7q7LIEyzStF" role="2Oq$k0" />
                <node concept="3TrcHB" id="7q7LIEyzSOh" role="2OqNvi">
                  <ref role="3TsBF5" to="w1sb:7q7LIEyzavP" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7q7LIEyzaTi" role="13h7CS">
      <property role="TrG5h" value="targetExists" />
      <node concept="3Tm1VV" id="7q7LIEyzaTj" role="1B3o_S" />
      <node concept="10P_77" id="7q7LIEyzaTk" role="3clF45" />
      <node concept="3clFbS" id="7q7LIEyzaTl" role="3clF47">
        <node concept="3clFbF" id="7q7LIEyzaTm" role="3cqZAp">
          <node concept="3y3z36" id="7q7LIEyzaTn" role="3clFbG">
            <node concept="10Nm6u" id="7q7LIEyzaTo" role="3uHU7w" />
            <node concept="BsUDl" id="7q7LIEyzaTp" role="3uHU7B">
              <ref role="37wK5l" node="7q7LIEyzaSR" resolve="getLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7q7LIEyzaRc" role="13h7CW">
      <node concept="3clFbS" id="7q7LIEyzaRd" role="2VODD2" />
    </node>
  </node>
</model>

