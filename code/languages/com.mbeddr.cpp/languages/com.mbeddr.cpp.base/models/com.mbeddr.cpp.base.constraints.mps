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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="383ZxwZunUH">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="1N5Pfh" id="383ZxwZunUI" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkt" resolve="attribute" />
      <node concept="3dgokm" id="383ZxwZunUO" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZunUQ" role="2VODD2">
          <node concept="3cpWs6" id="1rolTiuVR7U" role="3cqZAp">
            <node concept="2YIFZM" id="383ZxwZuxcw" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="383ZxwZuxy7" role="37wK5m">
                <node concept="3kakTB" id="383ZxwZuxht" role="2Oq$k0" />
                <node concept="3TrEf2" id="383ZxwZuyka" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                </node>
              </node>
              <node concept="359W_D" id="383ZxwZuyBe" role="37wK5m">
                <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="383ZxwZuPTg">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="1N5Pfh" id="383ZxwZuPTh" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkI" resolve="method" />
      <node concept="3dgokm" id="383ZxwZuPTn" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZuPTp" role="2VODD2">
          <node concept="3cpWs6" id="1rolTiuFl$R" role="3cqZAp">
            <node concept="2YIFZM" id="383ZxwZuQbd" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="383ZxwZuQzu" role="37wK5m">
                <node concept="3kakTB" id="383ZxwZuQga" role="2Oq$k0" />
                <node concept="3TrEf2" id="383ZxwZuR18" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                </node>
              </node>
              <node concept="359W_D" id="383ZxwZuRkB" role="37wK5m">
                <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rolTiuVQHX">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethod" />
    <node concept="1N5Pfh" id="1rolTiuVQHY" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1rolTiuOPRl" resolve="method" />
      <node concept="3dgokm" id="1rolTiuVQI4" role="1N6uqs">
        <node concept="3clFbS" id="1rolTiuVQI6" role="2VODD2">
          <node concept="3cpWs8" id="1rolTiuYDiE" role="3cqZAp">
            <node concept="3cpWsn" id="1rolTiuYDiF" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="3uibUv" id="1rolTiuYDiG" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1rolTiuYEd5" role="33vP2m">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="2OqwBi" id="1rolTiuYEFn" role="37wK5m">
                  <node concept="3kakTB" id="1rolTiuYElG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuYF5n" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="1rolTiuYFn1" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rolTiuYFT3" role="3cqZAp">
            <node concept="37vLTw" id="1rolTiv0D9J" role="3cqZAk">
              <ref role="3cqZAo" node="1rolTiuYDiF" resolve="newScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

