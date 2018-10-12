<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79bd96fc-20d0-4b99-a0cb-940c2cca0a45(mbeddr.tutorial.osconfig.cimpl.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="7wyt" ref="r:f8ba97cc-e95a-4f72-81bb-93f6528114ed(mbeddr.tutorial.osconfig.cimpl.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4Kv0gUyBn8h">
    <ref role="1M2myG" to="7wyt:4Kv0gUyBmVn" resolve="TaskImpl" />
    <node concept="EnEH3" id="4Kv0gUyBn8i" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4Kv0gUyBn8j" role="EtsB7">
        <node concept="3clFbS" id="4Kv0gUyBn8k" role="2VODD2">
          <node concept="3clFbJ" id="4Kv0gUyBn8l" role="3cqZAp">
            <node concept="3clFbS" id="4Kv0gUyBn8n" role="3clFbx">
              <node concept="3cpWs6" id="4Kv0gUyBn9d" role="3cqZAp">
                <node concept="3cpWs3" id="4Kv0gUyBn9$" role="3cqZAk">
                  <node concept="2OqwBi" id="4Kv0gUyBnaz" role="3uHU7w">
                    <node concept="2OqwBi" id="4Kv0gUyBn9W" role="2Oq$k0">
                      <node concept="EsrRn" id="4Kv0gUyBn9B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Kv0gUyBna2" role="2OqNvi">
                        <ref role="3Tt5mk" to="7wyt:4Kv0gUyBmVp" resolve="task" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Kv0gUyBnaC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Kv0gUyBn9f" role="3uHU7B">
                    <property role="Xl_RC" value="taskimpl_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Kv0gUyBn99" role="3clFbw">
              <node concept="10Nm6u" id="4Kv0gUyBn9c" role="3uHU7w" />
              <node concept="2OqwBi" id="4Kv0gUyBn8H" role="3uHU7B">
                <node concept="EsrRn" id="4Kv0gUyBn8o" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBn8N" role="2OqNvi">
                  <ref role="3Tt5mk" to="7wyt:4Kv0gUyBmVp" resolve="task" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Kv0gUyBnaD" role="9aQIa">
              <node concept="3clFbS" id="4Kv0gUyBnaE" role="9aQI4">
                <node concept="3cpWs6" id="4Kv0gUyBnaF" role="3cqZAp">
                  <node concept="10Nm6u" id="4Kv0gUyBnaH" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7HJwNEvkKbs">
    <ref role="1M2myG" to="7wyt:7HJwNEvkKar" resolve="SharedResourceRef" />
    <node concept="1N5Pfh" id="7HJwNEvkKcg" role="1Mr941">
      <ref role="1N5Vy1" to="7wyt:7HJwNEvkKas" resolve="resource" />
      <node concept="3dgokm" id="7HJwNEvkKlh" role="1N6uqs">
        <node concept="3clFbS" id="OnnrMNmRrT" role="2VODD2">
          <node concept="3clFbJ" id="OnnrMNmRrU" role="3cqZAp">
            <node concept="3clFbS" id="OnnrMNmRrV" role="3clFbx">
              <node concept="3cpWs6" id="OnnrMNmRrW" role="3cqZAp">
                <node concept="2YIFZM" id="OnnrMNmRwC" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="OnnrMNmRwD" role="37wK5m">
                    <node concept="2OqwBi" id="OnnrMNmRwE" role="2Oq$k0">
                      <node concept="2OqwBi" id="OnnrMNmRwF" role="2Oq$k0">
                        <node concept="2rP1CM" id="OnnrMNmRwG" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="OnnrMNmRwH" role="2OqNvi">
                          <node concept="1xMEDy" id="OnnrMNmRwI" role="1xVPHs">
                            <node concept="chp4Y" id="OnnrMNmRwJ" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="OnnrMNmRwK" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="OnnrMNmRwL" role="37wK5m">
                          <ref role="3TV0OU" to="7wyt:7HJwNEvjDMB" resolve="SharedResource" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="OnnrMNmRwM" role="2OqNvi">
                      <node concept="chp4Y" id="OnnrMNmRwN" role="v3oSu">
                        <ref role="cht4Q" to="7wyt:7HJwNEvjDMB" resolve="SharedResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OnnrMNmRs8" role="3clFbw">
              <node concept="1eOMI4" id="OnnrMNmRsS" role="2Oq$k0">
                <node concept="3K4zz7" id="OnnrMNmRsT" role="1eOMHV">
                  <node concept="2rP1CM" id="OnnrMNmRsU" role="3K4E3e" />
                  <node concept="2OqwBi" id="OnnrMNmRsV" role="3K4Cdx">
                    <node concept="3kakTB" id="OnnrMNmRsW" role="2Oq$k0" />
                    <node concept="3w_OXm" id="OnnrMNmRsX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="OnnrMNmRsY" role="3K4GZi">
                    <node concept="3kakTB" id="OnnrMNmRsZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="OnnrMNmRt0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="OnnrMNmRsa" role="2OqNvi">
                <node concept="chp4Y" id="OnnrMNmRsb" role="cj9EA">
                  <ref role="cht4Q" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="OnnrMNmRsc" role="3cqZAp">
            <node concept="2YIFZM" id="OnnrMNmRzS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="OnnrMNmRzT" role="37wK5m">
                <node concept="2OqwBi" id="OnnrMNmRzU" role="2Oq$k0">
                  <node concept="2OqwBi" id="OnnrMNmRzV" role="2Oq$k0">
                    <node concept="2rP1CM" id="OnnrMNmRzW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="OnnrMNmRzX" role="2OqNvi">
                      <node concept="1xMEDy" id="OnnrMNmRzY" role="1xVPHs">
                        <node concept="chp4Y" id="OnnrMNmRzZ" role="ri$Ld">
                          <ref role="cht4Q" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="OnnrMNmR$0" role="2OqNvi">
                    <ref role="3TtcxE" to="7wyt:7HJwNEvm2po" resolve="resources" />
                  </node>
                </node>
                <node concept="3$u5V9" id="OnnrMNmR$1" role="2OqNvi">
                  <node concept="1bVj0M" id="OnnrMNmR$2" role="23t8la">
                    <node concept="3clFbS" id="OnnrMNmR$3" role="1bW5cS">
                      <node concept="3clFbF" id="OnnrMNmR$4" role="3cqZAp">
                        <node concept="2OqwBi" id="OnnrMNmR$5" role="3clFbG">
                          <node concept="37vLTw" id="OnnrMNmR$6" role="2Oq$k0">
                            <ref role="3cqZAo" node="OnnrMNmR$8" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="OnnrMNmR$7" role="2OqNvi">
                            <ref role="3Tt5mk" to="7wyt:7HJwNEvkKas" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OnnrMNmR$8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OnnrMNmR$9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7HJwNEvlFS9" role="9Vyp8">
      <node concept="3clFbS" id="OnnrMNmR5R" role="2VODD2">
        <node concept="3clFbF" id="OnnrMNmR5S" role="3cqZAp">
          <node concept="2OqwBi" id="OnnrMNmR5T" role="3clFbG">
            <node concept="2OqwBi" id="OnnrMNmR5U" role="2Oq$k0">
              <node concept="nLn13" id="OnnrMNmR5V" role="2Oq$k0" />
              <node concept="2Xjw5R" id="OnnrMNmR5W" role="2OqNvi">
                <node concept="1xMEDy" id="OnnrMNmR5X" role="1xVPHs">
                  <node concept="chp4Y" id="OnnrMNmR5Y" role="ri$Ld">
                    <ref role="cht4Q" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
                  </node>
                </node>
                <node concept="1xIGOp" id="OnnrMNmR5Z" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="OnnrMNmR60" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

