<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4c003be-805d-4dda-8c39-916227b2bbd7(com.mbeddr.cc.var.rt.comp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="7pum" ref="r:18f5097e-f68a-4ea7-9bcf-c691e28486d6(com.mbeddr.cc.var.rt.comp.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6W8yq39oEKI">
    <ref role="1M2myG" to="7pum:6W8yq39oEKD" resolve="CreateConfigExpr" />
    <node concept="1N5Pfh" id="6W8yq39oLMW" role="1Mr941">
      <ref role="1N5Vy1" to="7pum:6W8yq39oIb6" resolve="configModel" />
      <node concept="3dgokm" id="6W8yq39oLMX" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidSz" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHidTY" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHidTZ" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHidU0" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHidTP" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHidTQ" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHidTR" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHidTS" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHidTT" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHidTU" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHidTV" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHidTW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHidTX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHidS$" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHie22" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHie23" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHie24" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHie25" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHie26" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5CkU_dHie27" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="5CkU_dHie28" role="2OqNvi">
                    <ref role="1j9C0d" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHie29" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHie2a" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHie2b" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHie2c" role="3cqZAp">
                        <node concept="1Wc70l" id="5CkU_dHie2d" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHie2e" role="3uHU7B">
                            <node concept="37vLTw" id="5CkU_dHie2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHidTZ" resolve="enclosingNode" />
                            </node>
                            <node concept="1mIQ4w" id="5CkU_dHie2g" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHie2h" role="cj9EA">
                                <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5CkU_dHie2i" role="3uHU7w">
                            <node concept="2OqwBi" id="5CkU_dHie2j" role="3uHU7B">
                              <node concept="37vLTw" id="5CkU_dHie2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHie2z" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHie2l" role="2OqNvi">
                                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHie2m" role="3uHU7w">
                              <node concept="2OqwBi" id="5CkU_dHie2n" role="2Oq$k0">
                                <node concept="1PxgMI" id="5CkU_dHie2o" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5CkU_dHie2p" role="1m5AlR">
                                    <node concept="2OqwBi" id="5CkU_dHie2q" role="2Oq$k0">
                                      <node concept="1PxgMI" id="5CkU_dHie2r" role="2Oq$k0">
                                        <node concept="37vLTw" id="5CkU_dHie2s" role="1m5AlR">
                                          <ref role="3cqZAo" node="5CkU_dHidTZ" resolve="enclosingNode" />
                                        </node>
                                        <node concept="chp4Y" id="5CkU_dHie2t" role="3oSUPX">
                                          <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5CkU_dHie2u" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" resolve="field" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5CkU_dHie2v" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5CkU_dHie2w" role="3oSUPX">
                                    <ref role="cht4Q" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5CkU_dHie2x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHie2y" role="2OqNvi">
                                <ref role="3Tt5mk" to="yvrq:7H6_Qip4OQ4" resolve="featureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHie2z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHie2$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7j35" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7j36" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7j37" role="3cqZAp">
          <node concept="1Wc70l" id="79i$vAY7j38" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7j39" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7j3a" role="2Oq$k0">
                <node concept="2OqwBi" id="79i$vAY7j3b" role="2Oq$k0">
                  <node concept="1PxgMI" id="79i$vAY7j3c" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY7j3d" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY7j5_" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7j3e" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" resolve="field" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7j3f" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="79i$vAY7j3g" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7j3h" role="cj9EA">
                  <ref role="cht4Q" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY7j3i" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7j3j" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY7j3k" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7j3l" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

