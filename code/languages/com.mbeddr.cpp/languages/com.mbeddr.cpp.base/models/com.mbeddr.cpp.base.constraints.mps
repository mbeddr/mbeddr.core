<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
          <node concept="3cpWs8" id="3Nc$bFFUPOI" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFFUPOJ" role="3cpWs9">
              <property role="TrG5h" value="memberScope" />
              <node concept="3uibUv" id="3Nc$bFFUPOK" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFFUQ5t" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="3Nc$bFFUQ5u" role="37wK5m">
                  <node concept="3kakTB" id="3Nc$bFFUQ5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Nc$bFFUQ5w" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="3Nc$bFFUQ5x" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Nc$bFFUQuT" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFFUQuU" role="3cpWs9">
              <property role="TrG5h" value="usingScope" />
              <node concept="3uibUv" id="3Nc$bFFUQuV" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFFVutU" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3Nc$bFFVuXp" role="37wK5m">
                  <node concept="3kakTB" id="3Nc$bFFVuC7" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6gFj6gt5xkN" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:6gFj6gsR4hL" resolve="usedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Nc$bFFURkQ" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFFURkR" role="3cpWs9">
              <property role="TrG5h" value="compositeScope" />
              <node concept="3uibUv" id="3Nc$bFFURkS" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFFURQO" role="33vP2m">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="3Nc$bFFURZB" role="37wK5m">
                  <ref role="3cqZAo" node="3Nc$bFFUPOJ" resolve="memberScope" />
                </node>
                <node concept="37vLTw" id="3Nc$bFFUShb" role="37wK5m">
                  <ref role="3cqZAo" node="3Nc$bFFUQuU" resolve="usingScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFFUQZA" role="3cqZAp">
            <node concept="37vLTw" id="3Nc$bFFUSpU" role="3cqZAk">
              <ref role="3cqZAo" node="3Nc$bFFURkR" resolve="compositeScope" />
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
          <node concept="3cpWs8" id="3Nc$bFG9xCR" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFG9xCS" role="3cpWs9">
              <property role="TrG5h" value="methScope" />
              <node concept="3uibUv" id="3Nc$bFG9xCT" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFG9xZG" role="33vP2m">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="2OqwBi" id="3Nc$bFG9xZH" role="37wK5m">
                  <node concept="3kakTB" id="3Nc$bFG9xZI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Nc$bFG9xZJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="3Nc$bFG9xZK" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Nc$bFG9yMt" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFG9yMu" role="3cpWs9">
              <property role="TrG5h" value="refScope" />
              <node concept="3uibUv" id="3Nc$bFG9yMv" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFG9zlI" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3Nc$bFGcrPy" role="37wK5m">
                  <node concept="3kakTB" id="3Nc$bFGcrvt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Nc$bFGcsmk" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:3Nc$bFG9_zZ" resolve="usedMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Nc$bFG9$0b" role="3cqZAp">
            <node concept="3cpWsn" id="3Nc$bFG9$0c" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="3Nc$bFG9$0d" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="3Nc$bFG9$G2" role="33vP2m">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="3Nc$bFG9$Rk" role="37wK5m">
                  <ref role="3cqZAo" node="3Nc$bFG9xCS" resolve="methScope" />
                </node>
                <node concept="37vLTw" id="3Nc$bFG9_dQ" role="37wK5m">
                  <ref role="3cqZAo" node="3Nc$bFG9yMu" resolve="refScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFG9ypu" role="3cqZAp">
            <node concept="37vLTw" id="3Nc$bFG9_p4" role="3cqZAk">
              <ref role="3cqZAo" node="3Nc$bFG9$0c" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rolTiuVQHX">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
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
          <node concept="3cpWs8" id="1rolTivc_nE" role="3cqZAp">
            <node concept="3cpWsn" id="1rolTivc_nF" role="3cpWs9">
              <property role="TrG5h" value="otherScope" />
              <node concept="3uibUv" id="1rolTivc_nG" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1rolTivc_RP" role="33vP2m">
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="2OqwBi" id="1rolTivc_RQ" role="37wK5m">
                  <node concept="3kakTB" id="1rolTivc_RR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTivc_RS" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="1rolTivc_RT" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
                <node concept="3cmrfG" id="1rolTivgpH0" role="37wK5m">
                  <property role="3cmrfH" value="2578" />
                </node>
                <node concept="35c_gC" id="1rolTivc_RV" role="37wK5m">
                  <ref role="35c_gD" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1rolTivhlRR" role="3cqZAp">
            <node concept="3cpWsn" id="1rolTivhlRS" role="3cpWs9">
              <property role="TrG5h" value="extraScope" />
              <node concept="3uibUv" id="1rolTivhnrt" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1rolTivhohK" role="33vP2m">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="1rolTivhot6" role="37wK5m">
                  <ref role="3cqZAo" node="1rolTiuYDiF" resolve="newScope" />
                </node>
                <node concept="37vLTw" id="3Nc$bFG9wxC" role="37wK5m">
                  <ref role="3cqZAo" node="1rolTivc_nF" resolve="otherScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rolTiuYFT3" role="3cqZAp">
            <node concept="37vLTw" id="1rolTivhoZJ" role="3cqZAk">
              <ref role="3cqZAo" node="1rolTivhlRS" resolve="extraScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Nc$bFFSMUe">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="1N5Pfh" id="3Nc$bFFSMUf" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
      <node concept="3dgokm" id="3Nc$bFFSMUh" role="1N6uqs">
        <node concept="3clFbS" id="3Nc$bFFSMUi" role="2VODD2">
          <node concept="3clFbF" id="3Nc$bFFSMXf" role="3cqZAp">
            <node concept="2YIFZM" id="3Nc$bFFSN4K" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="3Nc$bFFSNpQ" role="37wK5m">
                <node concept="3kakTB" id="3Nc$bFFSN9k" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Nc$bFFSNNS" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                </node>
              </node>
              <node concept="359W_D" id="3Nc$bFFSO6C" role="37wK5m">
                <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gFj6gpEkqz">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="EnEH3" id="6gFj6gpEkq$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6gFj6gpKXtU" role="EtsB7">
        <node concept="3clFbS" id="6gFj6gpKXtV" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpN9aN" role="3cqZAp">
            <node concept="3cpWs3" id="6gFj6gpREoD" role="3clFbG">
              <node concept="Xl_RD" id="6gFj6gpRECu" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpNbKG" role="3uHU7B">
                <node concept="2OqwBi" id="6gFj6gpNawP" role="2Oq$k0">
                  <node concept="EsrRn" id="6gFj6gpNab7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpNb4L" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6gFj6gpNcrF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6gFj6gpPkCd" role="1LXaQT">
        <node concept="3clFbS" id="6gFj6gpPkCe" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpPkS6" role="3cqZAp">
            <node concept="37vLTI" id="6gFj6gpPm7d" role="3clFbG">
              <node concept="3cpWs3" id="6gFj6gpPpyg" role="37vLTx">
                <node concept="Xl_RD" id="6gFj6gpPpIk" role="3uHU7B">
                  <property role="Xl_RC" value="global using namespace " />
                </node>
                <node concept="2OqwBi" id="6gFj6gpPnCF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gFj6gpPmAO" role="2Oq$k0">
                    <node concept="EsrRn" id="6gFj6gpPmjs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpPmYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6gFj6gpPoAB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gFj6gpPl5r" role="37vLTJ">
                <node concept="EsrRn" id="6gFj6gpPkS5" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gFj6gpPlq5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0xwrr">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="EnEH3" id="7RFM8R0xz7o" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0xzX3" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0xzX4" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xzX5" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0xzX6" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0xzX8" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0xzX9" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0xzXa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R19rSs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R19ssB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0xzX7" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0xExm" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0xExn" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xF6h" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0xF6i" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0xSaW" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13HS3" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0xSTP" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0xSuh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xTwN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13I_z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0xU4V" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0xUop" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0xF6j" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0xF6k" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace attribute " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0xF6l" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0xF6m" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0xF6n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0xF6o" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YJrn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0xF6q" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0xF6r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0xF6s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7RFM8R0xyPF" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
      <node concept="3dgokm" id="7RFM8R0xyPI" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0xyPJ" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xySH" role="3cqZAp">
            <node concept="2YIFZM" id="7RFM8R0xySI" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <node concept="2OqwBi" id="7RFM8R0xySJ" role="37wK5m">
                <node concept="3kakTB" id="7RFM8R0xySK" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0xySL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                </node>
              </node>
              <node concept="359W_D" id="7RFM8R0xySM" role="37wK5m">
                <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0Rm5C">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="1N5Pfh" id="7RFM8R0Roby" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0Rm5s" resolve="method" />
      <node concept="3dgokm" id="7RFM8R0RoeG" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0RoeH" role="2VODD2">
          <node concept="3cpWs8" id="7RFM8R0RoeI" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0RoeJ" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="3uibUv" id="7RFM8R0RoeK" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0RoeL" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7RFM8R0RoeM" role="37wK5m">
                  <node concept="3kakTB" id="7RFM8R0RoeN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0RoeO" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="7RFM8R0RoeP" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7RFM8R0RoeQ" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0RoeR" role="3cpWs9">
              <property role="TrG5h" value="otherScope" />
              <node concept="3uibUv" id="7RFM8R0RoeS" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0RoeT" role="33vP2m">
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="2OqwBi" id="7RFM8R0RoeU" role="37wK5m">
                  <node concept="3kakTB" id="7RFM8R0RoeV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0RoeW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="7RFM8R0RoeX" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
                <node concept="3cmrfG" id="7RFM8R0RoeY" role="37wK5m">
                  <property role="3cmrfH" value="2578" />
                </node>
                <node concept="35c_gC" id="7RFM8R0RoeZ" role="37wK5m">
                  <ref role="35c_gD" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7RFM8R0Rof0" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0Rof1" role="3cpWs9">
              <property role="TrG5h" value="extraScope" />
              <node concept="3uibUv" id="7RFM8R0Rof2" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0Rof3" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <node concept="37vLTw" id="7RFM8R0Rof4" role="37wK5m">
                  <ref role="3cqZAo" node="7RFM8R0RoeJ" resolve="newScope" />
                </node>
                <node concept="37vLTw" id="7RFM8R0Rof5" role="37wK5m">
                  <ref role="3cqZAo" node="7RFM8R0RoeR" resolve="otherScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RFM8R0Rof6" role="3cqZAp">
            <node concept="37vLTw" id="7RFM8R0Rof7" role="3cqZAk">
              <ref role="3cqZAo" node="7RFM8R0Rof1" resolve="extraScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7RFM8R0Robv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0RoIT" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0RoIU" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rp26" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0Rp2d" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0Rp2e" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0Rp2f" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0Rp2g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R1f_7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R0Rp2i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0Rp2j" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0Rv0T" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0Rv0U" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rvpi" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0Rvpj" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0Rvpk" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13EBt" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0Rvpl" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0Rvpm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0RwUz" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13GJS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0Rvpo" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0Rvpp" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0Rvpq" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0Rvpr" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace method " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0Rvps" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0Rvpt" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0Rvpu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0Rvpv" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YLmg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0Rvpx" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0Rvpy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0Rvpz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R3Szyr">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="1N5Pfh" id="7RFM8R3Szys" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R3Me2a" resolve="class" />
      <node concept="3dgokm" id="7RFM8R3Szyy" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R3Szy$" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R3SzD2" role="3cqZAp">
            <node concept="2YIFZM" id="7RFM8R3SzI4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7RFM8R3TYSm" role="37wK5m">
                <node concept="3kakTB" id="7RFM8R3TYxV" role="2Oq$k0" />
                <node concept="2qgKlT" id="7RFM8R3TZrB" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7RFM8R3Sz_I" resolve="classesWithinNamespaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwq_6ZK6">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="1N5Pfh" id="7fNEwq_6ZMx" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwq_6ZLT" resolve="class_attribute" />
      <node concept="3dgokm" id="7fNEwq_6ZMB" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwq_6ZMD" role="2VODD2">
          <node concept="3clFbF" id="7fNEwq_r2Gq" role="3cqZAp">
            <node concept="2YIFZM" id="7fNEwq_r2On" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7fNEwq_r3dU" role="37wK5m">
                <node concept="3kakTB" id="7fNEwq_r2Ta" role="2Oq$k0" />
                <node concept="2qgKlT" id="7fNEwq_r3FS" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwq_qWne" resolve="allPublicAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwqBx$7b">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="1N5Pfh" id="7fNEwqBxCee" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwqBx$6W" resolve="class_method" />
      <node concept="3dgokm" id="7fNEwqBxCey" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwqBxCe$" role="2VODD2">
          <node concept="3clFbF" id="7fNEwqBxCtm" role="3cqZAp">
            <node concept="2YIFZM" id="7fNEwqBxC_j" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7fNEwqBym$e" role="37wK5m">
                <node concept="3kakTB" id="7fNEwqBymgJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7fNEwqBymXs" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwqBxD2s" resolve="allPublicMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

