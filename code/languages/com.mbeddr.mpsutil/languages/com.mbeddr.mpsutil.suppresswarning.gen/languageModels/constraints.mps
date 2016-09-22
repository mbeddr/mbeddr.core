<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff92def5-2ec5-4bf5-a21f-4f9214c42bb9(com.mbeddr.mpsutil.suppresswarning.gen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model(MPS.Core/)" />
    <import index="szok" ref="r:66daf7bf-1a21-494f-a67b-89edb7cdf1b9(com.mbeddr.mpsutil.suppresswarning.gen.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7U3FobbBedC">
    <ref role="1M2myG" to="szok:7U3FobbBed$" resolve="KindReference" />
    <node concept="1N5Pfh" id="79g_UwJJ6De" role="1Mr941">
      <ref role="1N5Vy1" to="szok:7U3FobbBed_" resolve="kind" />
      <node concept="1MUpDS" id="79g_UwJJ6Dk" role="1N6uqs">
        <node concept="3clFbS" id="79g_UwJJ6Dm" role="2VODD2">
          <node concept="3SKdUt" id="5RKBOhe6nW5" role="3cqZAp">
            <node concept="3SKdUq" id="5RKBOhe6nW7" role="3SKWNk">
              <property role="3SKdUp" value="todo [Mihail Muhin]: should be rewritten to work on nodes, without translating to concepts. Now MPS misses a method to get concept's ancestors from a node" />
            </node>
          </node>
          <node concept="3cpWs8" id="79g_UwJZnWu" role="3cqZAp">
            <node concept="3cpWsn" id="79g_UwJZnWv" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <node concept="2hMVRd" id="5RKBOhe60v4" role="1tU5fm">
                <node concept="3uibUv" id="5RKBOhe62wZ" role="2hN53Y">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="1TDhHkt4vox" role="33vP2m">
                <node concept="2YIFZM" id="1TDhHkt4vfn" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance():jetbrains.mps.smodel.ConceptDescendantsCache" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                </node>
                <node concept="liA8E" id="1TDhHkt4vyE" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.Set" resolve="getDescendants" />
                  <node concept="35c_gC" id="1TDhHkt4vZ9" role="37wK5m">
                    <ref role="35c_gD" to="bdcd:7U3Fobb_8Ek" resolve="SuppressWarningKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5RKBOhe63zt" role="3cqZAp">
            <node concept="2OqwBi" id="5RKBOhe64n5" role="3clFbG">
              <node concept="37vLTw" id="5RKBOhe63zr" role="2Oq$k0">
                <ref role="3cqZAo" node="79g_UwJZnWv" resolve="concepts" />
              </node>
              <node concept="3$u5V9" id="5RKBOhe65T8" role="2OqNvi">
                <node concept="1bVj0M" id="5RKBOhe65Ta" role="23t8la">
                  <node concept="3clFbS" id="5RKBOhe65Tb" role="1bW5cS">
                    <node concept="3clFbF" id="5RKBOhe66A8" role="3cqZAp">
                      <node concept="1PxgMI" id="5RKBOhe6hs6" role="3clFbG">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="5RKBOhe67oD" role="1m5AlR">
                          <node concept="37vLTw" id="5RKBOhe66A7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5RKBOhe65Tc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5RKBOhe6e$$" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5RKBOhe65Tc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5RKBOhe65Td" role="1tU5fm" />
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

