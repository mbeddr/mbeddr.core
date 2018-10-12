<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="d5g1" ref="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1m4fy7KJjC3">
    <property role="TrG5h" value="typeof_IPropertyDefaultValue" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1m4fy7KJjHz" role="18ibNy">
      <node concept="3cpWs8" id="1m4fy7KKEhD" role="3cqZAp">
        <node concept="3cpWsn" id="1m4fy7KKEhE" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="1m4fy7KKEh$" role="1tU5fm">
            <ref role="ehGHo" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
          </node>
          <node concept="2OqwBi" id="1m4fy7KKEhF" role="33vP2m">
            <node concept="1YBJjd" id="1m4fy7KKEhG" role="2Oq$k0">
              <ref role="1YBMHb" node="1m4fy7KJjH_" resolve="iPropertyDefaultValue" />
            </node>
            <node concept="2Xjw5R" id="1m4fy7KKEhH" role="2OqNvi">
              <node concept="1xMEDy" id="1m4fy7KKEhI" role="1xVPHs">
                <node concept="chp4Y" id="1m4fy7KKEhJ" role="ri$Ld">
                  <ref role="cht4Q" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                </node>
              </node>
              <node concept="1xIGOp" id="1m4fy7KKGzz" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hdgWYuk" role="3cqZAp">
        <node concept="3cpWsn" id="hdgWYul" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="hdgWYum" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="1m4fy7KKwfT" role="33vP2m">
            <node concept="2OqwBi" id="1m4fy7KKwfU" role="2Oq$k0">
              <node concept="37vLTw" id="1m4fy7KKEhK" role="2Oq$k0">
                <ref role="3cqZAo" node="1m4fy7KKEhE" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="1m4fy7KKwg0" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
              </node>
            </node>
            <node concept="3TrEf2" id="1m4fy7KKwg1" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hdgWZw3" role="3cqZAp">
        <node concept="3clFbS" id="hdgWZw4" role="3clFbx">
          <node concept="1Z5TYs" id="1m4fy7KK$ox" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="1m4fy7KK$oB" role="1ZfhK$">
              <node concept="1Z2H0r" id="1m4fy7KK$oC" role="mwGJk">
                <node concept="2OqwBi" id="1m4fy7KK$oD" role="1Z2MuG">
                  <node concept="1YBJjd" id="1m4fy7KK$oE" role="2Oq$k0">
                    <ref role="1YBMHb" node="1m4fy7KJjH_" resolve="iPropertyDefaultValue" />
                  </node>
                  <node concept="3TrEf2" id="1m4fy7KK$oF" role="2OqNvi">
                    <ref role="3Tt5mk" to="d5g1:1m4fy7KJh_U" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1m4fy7KK$oz" role="1ZfhKB">
              <node concept="2OqwBi" id="1m4fy7KK$o$" role="mwGJk">
                <node concept="37vLTw" id="1m4fy7KK$o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="hdgWYul" resolve="dataType" />
                </node>
                <node concept="2qgKlT" id="1m4fy7KK$oA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hdgX1vB" role="3clFbw">
          <node concept="10Nm6u" id="hdgX23b" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTtJB" role="3uHU7B">
            <ref role="3cqZAo" node="hdgWYul" resolve="dataType" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1m4fy7KKw5C" role="3cqZAp" />
      <node concept="1Z5TYs" id="1m4fy7KLBv7" role="3cqZAp">
        <node concept="mw_s8" id="1m4fy7KLBy4" role="1ZfhKB">
          <node concept="1Z2H0r" id="1m4fy7KLBy0" role="mwGJk">
            <node concept="2OqwBi" id="1m4fy7KLB$c" role="1Z2MuG">
              <node concept="1YBJjd" id="1m4fy7KLBy$" role="2Oq$k0">
                <ref role="1YBMHb" node="1m4fy7KJjH_" resolve="iPropertyDefaultValue" />
              </node>
              <node concept="3TrEf2" id="1m4fy7KLC4o" role="2OqNvi">
                <ref role="3Tt5mk" to="d5g1:1m4fy7KJh_U" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1m4fy7KLBva" role="1ZfhK$">
          <node concept="1Z2H0r" id="1m4fy7KLBqF" role="mwGJk">
            <node concept="1YBJjd" id="1m4fy7KLBtB" role="1Z2MuG">
              <ref role="1YBMHb" node="1m4fy7KJjH_" resolve="iPropertyDefaultValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1m4fy7KJjH_" role="1YuTPh">
      <property role="TrG5h" value="iPropertyDefaultValue" />
      <ref role="1YaFvo" to="d5g1:1m4fy7KJj4M" resolve="IPropertyDefaultValue" />
    </node>
  </node>
</model>

