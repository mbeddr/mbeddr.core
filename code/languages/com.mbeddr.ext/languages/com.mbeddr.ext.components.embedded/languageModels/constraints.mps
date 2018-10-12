<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7X9xw2qH9LS">
    <property role="3GE5qa" value="isr.components" />
    <ref role="1M2myG" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
    <node concept="1N5Pfh" id="7X9xw2qH9LT" role="1Mr941">
      <ref role="1N5Vy1" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
      <node concept="3dgokm" id="7X9xw2qH9LU" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimIl" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimIm" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimKg" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimKh" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHimKi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHimKj" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHimKk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHimKl" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHimKm" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHimKn" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHimKo" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHimKp" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHimKq" role="37wK5m">
                      <ref role="3TV0OU" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="5CkU_dHimKr" role="2OqNvi">
                  <node concept="3Tqbb2" id="5CkU_dHimKs" role="UnYnz">
                    <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7X9xw2qH9M9" role="1Mr941">
      <ref role="1N5Vy1" to="bs45:7X9xw2qH9LP" resolve="instance" />
      <node concept="3dgokm" id="7X9xw2qH9Ma" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimKu" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimKv" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimMK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimML" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHimMM" role="2Oq$k0">
                  <node concept="1eOMI4" id="5CkU_dHimMN" role="1m5AlR">
                    <node concept="3K4zz7" id="5CkU_dHimMO" role="1eOMHV">
                      <node concept="2rP1CM" id="5CkU_dHimMP" role="3K4E3e" />
                      <node concept="2OqwBi" id="5CkU_dHimMQ" role="3K4Cdx">
                        <node concept="3kakTB" id="5CkU_dHimMR" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5CkU_dHimMS" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHimMT" role="3K4GZi">
                        <node concept="3kakTB" id="5CkU_dHimMU" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CkU_dHimMV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5CkU_dHimMW" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHimMX" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7X9xw2qH9Mh" role="1Mr941">
      <ref role="1N5Vy1" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
      <node concept="3dgokm" id="7X9xw2qH9Mi" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimMZ" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimN0" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimSZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimT0" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHimT1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHimT2" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHimT3" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHimT4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHimT5" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs45:7X9xw2qH9LP" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHimT6" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHimT7" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHimT8" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHimT9" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHimTa" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHimTb" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHimTc" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHimTd" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHimTe" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHimTi" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHimTf" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5CkU_dHimTg" role="2OqNvi">
                            <node concept="chp4Y" id="5CkU_dHimTh" role="cj9EA">
                              <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHimTi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHimTj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

