<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c799c7d7-91c4-46e4-aabf-037159e8fc3a(com.mbeddr.doc.self.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5XfUTkOp973">
    <property role="TrG5h" value="GenerationHelper" />
    <node concept="2YIFZL" id="2DWJLXXzCiq" role="jymVt">
      <property role="TrG5h" value="getDocGenFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DWJLXXzCit" role="3clF47">
        <node concept="3cpWs8" id="2DWJLXXzCso" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsp" role="3cpWs9">
            <property role="TrG5h" value="generatorOutputPath" />
            <node concept="17QB3L" id="2DWJLXXzDi$" role="1tU5fm" />
            <node concept="2YIFZM" id="2DWJLXXzCsr" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~ProjectPathUtil.getGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="getGeneratorOutputPath" />
              <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
              <node concept="2OqwBi" id="2DWJLXXzCss" role="37wK5m">
                <node concept="37vLTw" id="2DWJLXXzCst" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DWJLXXzCrf" resolve="m" />
                </node>
                <node concept="liA8E" id="2DWJLXXzCsu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DWJLXXzCsv" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsw" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3uibUv" id="2DWJLXXzCsx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2DWJLXXzCsy" role="33vP2m">
              <node concept="1pGfFk" id="2DWJLXXzCsz" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2DWJLXXzCs$" role="37wK5m">
                  <ref role="3cqZAo" node="2DWJLXXzCsp" resolve="generatorOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DWJLXXzCs_" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsA" role="3cpWs9">
            <property role="TrG5h" value="docGenRoot" />
            <node concept="3uibUv" id="2DWJLXXzCsB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2DWJLXXzCsC" role="33vP2m">
              <node concept="1pGfFk" id="2DWJLXXzCsD" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="2DWJLXXzCsE" role="37wK5m">
                  <node concept="37vLTw" id="2DWJLXXzCsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DWJLXXzCsw" resolve="outputRoot" />
                  </node>
                  <node concept="liA8E" id="2DWJLXXzCsG" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2DWJLXXzCsH" role="37wK5m">
                  <property role="Xl_RC" value="doc_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DWJLXXzCB$" role="3cqZAp">
          <node concept="37vLTw" id="2DWJLXXzCEh" role="3cqZAk">
            <ref role="3cqZAo" node="2DWJLXXzCsA" resolve="docGenRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DWJLXXzC9u" role="1B3o_S" />
      <node concept="3uibUv" id="2DWJLXXzCi1" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="2DWJLXXzCrf" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2DWJLXXzCre" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XfUTkOpbNe" role="jymVt" />
    <node concept="3Tm1VV" id="5XfUTkOp974" role="1B3o_S" />
  </node>
</model>

