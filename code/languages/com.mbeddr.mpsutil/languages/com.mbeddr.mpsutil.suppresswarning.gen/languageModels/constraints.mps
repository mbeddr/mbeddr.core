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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept_old" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression_old" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7U3FobbBedC">
    <ref role="1M2myG" to="szok:7U3FobbBed$" resolve="KindReference" />
    <node concept="1N5Pfh" id="79g_UwJJ6De" role="1Mr941">
      <ref role="1N5Vy1" to="szok:7U3FobbBed_" />
      <node concept="1MUpDS" id="79g_UwJJ6Dk" role="1N6uqs">
        <node concept="3clFbS" id="79g_UwJJ6Dm" role="2VODD2">
          <node concept="3cpWs8" id="79g_UwJZnWu" role="3cqZAp">
            <node concept="3cpWsn" id="79g_UwJZnWv" role="3cpWs9">
              <property role="TrG5h" value="conceptNames" />
              <node concept="3uibUv" id="79g_UwJZnWl" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="17QB3L" id="79g_UwJZo6Z" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="1TDhHkt4vox" role="33vP2m">
                <node concept="2YIFZM" id="1TDhHkt4vfn" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance():jetbrains.mps.smodel.ConceptDescendantsCache" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                </node>
                <node concept="liA8E" id="1TDhHkt4vyE" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(java.lang.String):java.util.Set" resolve="getDescendants" />
                  <node concept="2OqwBi" id="1TDhHkt4vZ8" role="37wK5m">
                    <node concept="35c_gC" id="1TDhHkt4vZ9" role="2Oq$k0">
                      <ref role="35c_gD" to="bdcd:7U3Fobb_8Ek" resolve="SuppressWarningKind" />
                    </node>
                    <node concept="liA8E" id="1TDhHkt4vZa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="79g_UwJZtus" role="3cqZAp">
            <node concept="3cpWsn" id="79g_UwJZtuv" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <node concept="2hMVRd" id="79g_UwJZtuo" role="1tU5fm">
                <node concept="3Tqbb2" id="79g_UwJZtyZ" role="2hN53Y">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="79g_UwJZtX_" role="33vP2m">
                <node concept="2i4dXS" id="79g_UwJZtXj" role="2ShVmc">
                  <node concept="3Tqbb2" id="79g_UwJZtXk" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="79g_UwJZtqh" role="3cqZAp" />
          <node concept="2Gpval" id="79g_UwJZsfq" role="3cqZAp">
            <node concept="2GrKxI" id="79g_UwJZsfs" role="2Gsz3X">
              <property role="TrG5h" value="conceptName" />
            </node>
            <node concept="3clFbS" id="79g_UwJZsfu" role="2LFqv$">
              <node concept="3cpWs8" id="79g_UwJZtfx" role="3cqZAp">
                <node concept="3cpWsn" id="79g_UwJZtfy" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="79g_UwJZwcp" role="1tU5fm" />
                  <node concept="2YIFZM" id="79g_UwJZtfz" role="33vP2m">
                    <ref role="37wK5l" to="urda:~SModelUtil.findConceptDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findConceptDeclaration" />
                    <ref role="1Pybhc" to="urda:~SModelUtil" resolve="SModelUtil" />
                    <node concept="2GrUjf" id="79g_UwJZtf$" role="37wK5m">
                      <ref role="2Gs0qQ" node="79g_UwJZsfs" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="79g_UwJZu58" role="3cqZAp">
                <node concept="2OqwBi" id="79g_UwJZuqO" role="3clFbG">
                  <node concept="37vLTw" id="79g_UwJZu56" role="2Oq$k0">
                    <ref role="3cqZAo" node="79g_UwJZtuv" resolve="concepts" />
                  </node>
                  <node concept="TSZUe" id="79g_UwJZvTD" role="2OqNvi">
                    <node concept="1PxgMI" id="79g_UwJZwpU" role="25WWJ7">
                      <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="37vLTw" id="79g_UwJZwgH" role="1PxMeX">
                        <ref role="3cqZAo" node="79g_UwJZtfy" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="79g_UwJZsvv" role="2GsD0m">
              <ref role="3cqZAo" node="79g_UwJZnWv" resolve="conceptNames" />
            </node>
          </node>
          <node concept="3clFbH" id="79g_UwJZsbU" role="3cqZAp" />
          <node concept="3cpWs6" id="79g_UwJZwOV" role="3cqZAp">
            <node concept="37vLTw" id="79g_UwJZwYb" role="3cqZAk">
              <ref role="3cqZAo" node="79g_UwJZtuv" resolve="concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

