<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e5c866-6ee1-4bfe-a3e4-cbcb0a980ef9(com.mbeddr.ext.math.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="PWcNB4WYcg">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="cetu:PWcNB4VGAB" resolve="LoopVariableReference" />
    <node concept="1N5Pfh" id="4r1mNB_d3N5" role="1Mr941">
      <ref role="1N5Vy1" to="cetu:PWcNB4WJSB" resolve="loop" />
      <node concept="3dgokm" id="4r1mNB_d3Nd" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirZV" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHirZW" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHirZX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5CkU_dHirZY" role="1tU5fm">
                <ref role="2I9WkF" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHirZZ" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHis00" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHis01" role="2T96Bj">
                    <ref role="2I9WkF" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHis02" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHis03" role="3clFbx">
              <node concept="3clFbF" id="5CkU_dHis04" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHis05" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHis06" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHirZX" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="5CkU_dHis07" role="2OqNvi">
                    <node concept="1PxgMI" id="5CkU_dHis08" role="25WWJ7">
                      <node concept="2rP1CM" id="5CkU_dHis09" role="1m5AlR" />
                      <node concept="chp4Y" id="5CkU_dHis0a" role="3oSUPX">
                        <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHis0b" role="3clFbw">
              <node concept="2rP1CM" id="5CkU_dHis0c" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5CkU_dHis0d" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHis0e" role="cj9EA">
                  <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHis0f" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHis0g" role="3clFbG">
              <node concept="37vLTw" id="5CkU_dHis0h" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHirZX" resolve="result" />
              </node>
              <node concept="X8dFx" id="5CkU_dHis0i" role="2OqNvi">
                <node concept="2OqwBi" id="5CkU_dHis0j" role="25WWJ7">
                  <node concept="2OqwBi" id="5CkU_dHis0k" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHis0l" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHis0m" role="2Oq$k0" />
                      <node concept="z$bX8" id="5CkU_dHis0n" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5CkU_dHis0o" role="2OqNvi">
                      <node concept="1bVj0M" id="5CkU_dHis0p" role="23t8la">
                        <node concept="3clFbS" id="5CkU_dHis0q" role="1bW5cS">
                          <node concept="3clFbF" id="5CkU_dHis0r" role="3cqZAp">
                            <node concept="2OqwBi" id="5CkU_dHis0s" role="3clFbG">
                              <node concept="37vLTw" id="5CkU_dHis0t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHis0w" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5CkU_dHis0u" role="2OqNvi">
                                <node concept="chp4Y" id="5CkU_dHis0v" role="cj9EA">
                                  <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CkU_dHis0w" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5CkU_dHis0x" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5CkU_dHis0y" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHis0z" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHis0$" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHis0_" role="3cqZAp">
                          <node concept="1PxgMI" id="5CkU_dHis0A" role="3clFbG">
                            <node concept="37vLTw" id="5CkU_dHis0B" role="1m5AlR">
                              <ref role="3cqZAo" node="5CkU_dHis0D" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="5CkU_dHis0C" role="3oSUPX">
                              <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHis0D" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHis0E" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHis0F" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHis18" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHis19" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHirZX" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

