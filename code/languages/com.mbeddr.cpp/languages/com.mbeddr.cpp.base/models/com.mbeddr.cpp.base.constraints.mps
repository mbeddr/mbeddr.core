<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6hUtorE3DPH">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1N5Pfh" id="6hUtorEuXs5" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:6hUtorE26va" resolve="constructor" />
      <node concept="3dgokm" id="6hUtorEuXs8" role="1N6uqs">
        <node concept="3clFbS" id="6hUtorEuXs9" role="2VODD2">
          <node concept="3cpWs8" id="6hUtorEuXyc" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEuXyd" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="6hUtorEuXye" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6hUtorEuXI8" role="33vP2m">
                <node concept="1pGfFk" id="6hUtorEuXOr" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6hUtorEv66m" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEv66p" role="3cpWs9">
              <property role="TrG5h" value="pDec" />
              <node concept="3Tqbb2" id="6hUtorEv66k" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="6hUtorEv6wn" role="33vP2m">
                <node concept="2rP1CM" id="6hUtorEv6m2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6hUtorEv8rZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6hUtorEv8s1" role="1xVPHs">
                    <node concept="chp4Y" id="6hUtorEv95h" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6hUtorEv8Ez" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hUtorEvbTU" role="3cqZAp">
            <node concept="2OqwBi" id="6hUtorEvc4P" role="3clFbG">
              <node concept="37vLTw" id="6hUtorEvbTS" role="2Oq$k0">
                <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
              </node>
              <node concept="liA8E" id="6hUtorEvcq5" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="6hUtorEvcLI" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6hUtorEvicL" role="37wK5m">
                    <node concept="2OqwBi" id="6hUtorEvdpr" role="2Oq$k0">
                      <node concept="37vLTw" id="6hUtorEvcSP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hUtorEv66p" resolve="pDec" />
                      </node>
                      <node concept="2qgKlT" id="6hUtorEveeW" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hUtorEviOL" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:6hUtorE1Q2G" resolve="getPublicClassTypeConstructors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6hUtorEuXS6" role="3cqZAp">
            <node concept="37vLTw" id="6hUtorEuXVs" role="3cqZAk">
              <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6hUtorEt3FS">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
  </node>
</model>

