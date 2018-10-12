<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9f3e2ab-e742-4f33-b8a6-6248d92a34cf(com.mbeddr.mpsutil.testScope.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gur1" ref="r:0f97720d-6a69-499a-8233-f35c1872d466(com.mbeddr.mpsutil.testScope.behavior)" />
    <import index="r5xn" ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7eG1RIauF3x">
    <property role="TrG5h" value="setCurrentScope" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
    <node concept="2S6ZIM" id="7eG1RIauF3y" role="2ZfVej">
      <node concept="3clFbS" id="7eG1RIauF3z" role="2VODD2">
        <node concept="3clFbF" id="7eG1RIauF54" role="3cqZAp">
          <node concept="Xl_RD" id="7eG1RIauF53" role="3clFbG">
            <property role="Xl_RC" value="Set to Current Scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7eG1RIauF3$" role="2ZfgGD">
      <node concept="3clFbS" id="7eG1RIauF3_" role="2VODD2">
        <node concept="3cpWs8" id="6uep02NZc$N" role="3cqZAp">
          <node concept="3cpWsn" id="6uep02NZc$O" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6uep02NZvYJ" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="6uep02NZc$P" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
              <node concept="2OqwBi" id="6uep02NZc$Q" role="37wK5m">
                <node concept="2Sf5sV" id="6uep02NZc$R" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uep02NZc$S" role="2OqNvi">
                  <ref role="37wK5l" to="gur1:Uhkfo4G1Rn" resolve="getCheckedReference" />
                  <node concept="2OqwBi" id="6uep02NZc$T" role="37wK5m">
                    <node concept="2Sf5sV" id="6uep02NZc$U" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6uep02NZc$V" role="2OqNvi">
                      <ref role="37wK5l" to="gur1:7eG1RIauGtI" resolve="getAttributedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eG1RIauL0z" role="3cqZAp">
          <node concept="3cpWsn" id="7eG1RIauL0$" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="2I9FWS" id="7eG1RIauTv6" role="1tU5fm" />
            <node concept="2OqwBi" id="6uep02NZqXl" role="33vP2m">
              <node concept="2OqwBi" id="6uep02NZg9o" role="2Oq$k0">
                <node concept="37vLTw" id="6uep02NZc$W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uep02NZc$O" resolve="scope" />
                </node>
                <node concept="liA8E" id="6uep02NZh0l" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="6uep02NZiNX" role="37wK5m" />
                </node>
              </node>
              <node concept="ANE8D" id="6uep02NZxlC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eG1RIauLfR" role="3cqZAp" />
        <node concept="3clFbF" id="7eG1RIauLkN" role="3cqZAp">
          <node concept="2OqwBi" id="7eG1RIauLYc" role="3clFbG">
            <node concept="2OqwBi" id="7eG1RIauLoU" role="2Oq$k0">
              <node concept="2Sf5sV" id="7eG1RIauLkL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7eG1RIauLyH" role="2OqNvi">
                <ref role="3TtcxE" to="r5xn:Uhkfo4FJib" resolve="expectedScopeContents" />
              </node>
            </node>
            <node concept="2Kehj3" id="7eG1RIauNqE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7eG1RIauOKu" role="3cqZAp">
          <node concept="2OqwBi" id="7eG1RIauQf0" role="3clFbG">
            <node concept="2OqwBi" id="7eG1RIauPzP" role="2Oq$k0">
              <node concept="2Sf5sV" id="7eG1RIauOKs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7eG1RIauPNx" role="2OqNvi">
                <ref role="3TtcxE" to="r5xn:Uhkfo4FJib" resolve="expectedScopeContents" />
              </node>
            </node>
            <node concept="X8dFx" id="7eG1RIauRFu" role="2OqNvi">
              <node concept="2OqwBi" id="7eG1RIauSg_" role="25WWJ7">
                <node concept="37vLTw" id="7eG1RIauRPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eG1RIauL0$" resolve="targetNodes" />
                </node>
                <node concept="3$u5V9" id="7eG1RIauUb0" role="2OqNvi">
                  <node concept="1bVj0M" id="7eG1RIauUb2" role="23t8la">
                    <node concept="3clFbS" id="7eG1RIauUb3" role="1bW5cS">
                      <node concept="3clFbF" id="7eG1RIauUnb" role="3cqZAp">
                        <node concept="2pJPEk" id="7eG1RIauUn9" role="3clFbG">
                          <node concept="2pJPED" id="7eG1RIauUEt" role="2pJPEn">
                            <ref role="2pJxaS" to="r5xn:Uhkfo4FJid" resolve="NodeInScopeRef" />
                            <node concept="2pIpSj" id="7eG1RIauV1e" role="2pJxcM">
                              <ref role="2pIpSl" to="r5xn:Uhkfo4FJie" resolve="target" />
                              <node concept="36biLy" id="7eG1RIauVK5" role="2pJxcZ">
                                <node concept="37vLTw" id="7eG1RIauWoC" role="36biLW">
                                  <ref role="3cqZAo" node="7eG1RIauUb4" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7eG1RIauUb4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7eG1RIauUb5" role="1tU5fm" />
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

