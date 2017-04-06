<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7c27e3-e64f-4a1a-8c95-0a20f1d49fb6(test.com.mbeddr.mpsutil.ecore.modelImportExport@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6XBHSVMFkqf">
    <property role="TrG5h" value="ExporterImporterBaseLineTest" />
    <node concept="2XrIbr" id="6XBHSVMGE2P" role="1qtyYc">
      <property role="TrG5h" value="findLanguageByReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2W468ixlKnd" role="3clF47">
        <node concept="3cpWs8" id="2W468ixlL6D" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixlL6G" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2OqwBi" id="2W468ixlNsB" role="33vP2m">
              <node concept="2YIFZM" id="2W468ixlLty" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2W468ixlNN2" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
              </node>
            </node>
            <node concept="3vKaQO" id="2W468ixlVXl" role="1tU5fm">
              <node concept="3uibUv" id="2W468ixlWbe" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W468ixlVeV" role="3cqZAp">
          <node concept="2OqwBi" id="2W468ixlOWr" role="3cqZAk">
            <node concept="37vLTw" id="2W468ixlO9u" role="2Oq$k0">
              <ref role="3cqZAo" node="2W468ixlL6G" resolve="languages" />
            </node>
            <node concept="1z4cxt" id="2W468ixlQ3q" role="2OqNvi">
              <node concept="1bVj0M" id="2W468ixlQ3s" role="23t8la">
                <node concept="3clFbS" id="2W468ixlQ3t" role="1bW5cS">
                  <node concept="3clFbF" id="2W468ixlQz2" role="3cqZAp">
                    <node concept="17R0WA" id="2W468ixlRHo" role="3clFbG">
                      <node concept="2OqwBi" id="2W468ixlSOz" role="3uHU7w">
                        <node concept="37vLTw" id="2W468ixlSBU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixlK$L" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2W468ixlT17" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2W468ixlQNA" role="3uHU7B">
                        <node concept="37vLTw" id="2W468ixlQz1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixlQ3u" resolve="language" />
                        </node>
                        <node concept="liA8E" id="2W468ixlQVO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2W468ixlQ3u" role="1bW2Oz">
                  <property role="TrG5h" value="language" />
                  <node concept="2jxLKc" id="2W468ixlQ3v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2W468ixlKmN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="2W468ixlK$L" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2W468ixlK$K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2W468ixlK5i" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="6XBHSVMFkts" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine" />
      <node concept="3cqZAl" id="6XBHSVMFktt" role="3clF45" />
      <node concept="3clFbS" id="6XBHSVMFktx" role="3clF47">
        <node concept="3cpWs8" id="6XBHSVMGjQX" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGjR0" role="3cpWs9">
            <property role="TrG5h" value="pathToSolution" />
            <node concept="17QB3L" id="6XBHSVMGjQV" role="1tU5fm" />
            <node concept="Xl_RD" id="6XBHSVMGjSD" role="33vP2m">
              <property role="Xl_RC" value="C:\\mbeddr.core\\code\\languages\\com.mbeddr.mpsutil\\solutions\\test.com.mbeddr.mpsutil.ecoremodeltransformationtests\\" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGkBE" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGkBH" role="3cpWs9">
            <property role="TrG5h" value="nameOfTempFile" />
            <node concept="17QB3L" id="6XBHSVMGkBC" role="1tU5fm" />
            <node concept="Xl_RD" id="6XBHSVMGkJv" role="33vP2m">
              <property role="Xl_RC" value="tempModelInstance.xml" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFkwL" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFkwO" role="3cpWs9">
            <property role="TrG5h" value="amaltheaModel" />
            <node concept="H_c77" id="6XBHSVMFkwK" role="1tU5fm" />
            <node concept="BaHAS" id="6XBHSVMFkxm" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFky3" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFky6" role="3cpWs9">
            <property role="TrG5h" value="amaltheaMetaModel" />
            <node concept="H_c77" id="6XBHSVMFky1" role="1tU5fm" />
            <node concept="BaHAS" id="6XBHSVMFkyW" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGGhY" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGGhZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6XBHSVMGGi0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6XBHSVMGG$s" role="33vP2m">
              <node concept="2WthIp" id="6XBHSVMGG$v" role="2Oq$k0" />
              <node concept="2XshWL" id="6XBHSVMGG$x" role="2OqNvi">
                <ref role="2WH_rO" node="6XBHSVMGE2P" resolve="findLanguageByReference" />
                <node concept="37shsh" id="6XBHSVMGG_8" role="2XxRq1">
                  <node concept="20RdaH" id="6XBHSVMGGO3" role="37shsm">
                    <property role="20Rdg5" value="ad8b5993-1cc2-49c0-b7a0-0283da231703" />
                    <property role="20Rdg7" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFqw$" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFqwB" role="3cpWs9">
            <property role="TrG5h" value="pathToXCoreFile" />
            <node concept="17QB3L" id="6XBHSVMFqwy" role="1tU5fm" />
            <node concept="3cpWs3" id="6XBHSVMGjV7" role="33vP2m">
              <node concept="Xl_RD" id="6XBHSVMFqxr" role="3uHU7w">
                <property role="Xl_RC" value="test_BaseLine_Files\\amalthea.xcore" />
              </node>
              <node concept="37vLTw" id="6XBHSVMGk0$" role="3uHU7B">
                <ref role="3cqZAo" node="6XBHSVMGjR0" resolve="pathToSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFvtw" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFvtx" role="3cpWs9">
            <property role="TrG5h" value="pathToInstanceFile" />
            <node concept="17QB3L" id="6XBHSVMFvty" role="1tU5fm" />
            <node concept="3cpWs3" id="6XBHSVMGl2i" role="33vP2m">
              <node concept="37vLTw" id="6XBHSVMGldE" role="3uHU7w">
                <ref role="3cqZAo" node="6XBHSVMGkBH" resolve="nameOfTempFile" />
              </node>
              <node concept="3cpWs3" id="6XBHSVMGk5H" role="3uHU7B">
                <node concept="37vLTw" id="6XBHSVMGkcB" role="3uHU7B">
                  <ref role="3cqZAo" node="6XBHSVMGjR0" resolve="pathToSolution" />
                </node>
                <node concept="Xl_RD" id="6XBHSVMFvtz" role="3uHU7w">
                  <property role="Xl_RC" value="test_BaseLine_Files\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGQJw" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGQJx" role="3cpWs9">
            <property role="TrG5h" value="XCoreURI" />
            <node concept="3uibUv" id="6XBHSVMGQJy" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGR3P" role="33vP2m">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="6XBHSVMGR3Q" role="37wK5m">
                <ref role="3cqZAo" node="6XBHSVMFqwB" resolve="pathToXCoreFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGRsE" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGRsF" role="3cpWs9">
            <property role="TrG5h" value="instanceFileURI" />
            <node concept="3uibUv" id="6XBHSVMGRsG" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGRM4" role="33vP2m">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="6XBHSVMGRMs" role="37wK5m">
                <ref role="3cqZAo" node="6XBHSVMFvtx" resolve="pathToInstanceFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFqyU" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFqyV" role="3cpWs9">
            <property role="TrG5h" value="exporter" />
            <node concept="3uibUv" id="1SbcsM_VYKb" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA6CP" resolve="EcoreModelExporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMFqzW" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMFqLw" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA6D2" resolve="EcoreModelExporter" />
                <node concept="37vLTw" id="6XBHSVMFvs8" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMFkwO" resolve="amaltheaModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGS33" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSkE" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGhCg" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGhHt" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGhCe" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMFqyV" resolve="exporter" />
            </node>
            <node concept="liA8E" id="6XBHSVMGhVP" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA6CX" resolve="exportEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rt4C5o0Ymj" role="3cqZAp">
          <node concept="3cpWsn" id="rt4C5o0Ymk" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="rt4C5o0Yml" role="1tU5fm" />
            <node concept="2OqwBi" id="rt4C5o0Ymm" role="33vP2m">
              <node concept="2YIFZM" id="rt4C5o0Ymn" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rt4C5o0Ymo" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="rt4C5o0Ymp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="60d$i5srx7j" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGlzD" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGlzE" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="6XBHSVMGlzF" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA79w" resolve="EcoreModelImporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMGl_y" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMGlNo" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA79Q" resolve="EcoreModelImporter" />
                <node concept="37vLTw" id="6XBHSVMGqfG" role="37wK5m">
                  <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGyve" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGGhZ" resolve="language" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSEp" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGTbM" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGISh" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGJ0l" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGISf" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMGlzE" resolve="importer" />
            </node>
            <node concept="liA8E" id="6XBHSVMGJnZ" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA79C" resolve="importEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwqcXeWw8j" role="3cqZAp">
          <node concept="2OqwBi" id="5nwqcXeWw8g" role="3clFbG">
            <node concept="10M0yZ" id="5nwqcXeWw8h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nwqcXeWw8i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5nwqcXeW_PS" role="37wK5m">
                <node concept="2OqwBi" id="5nwqcXeW_nq" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5nwqcXeWyxW" role="2Oq$k0">
                    <node concept="37vLTw" id="5nwqcXeWwe4" role="2JrQYb">
                      <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5nwqcXeW_HO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="5nwqcXeWAmI" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwqcXeWBfp" role="3cqZAp">
          <node concept="2OqwBi" id="5nwqcXeWBfq" role="3clFbG">
            <node concept="10M0yZ" id="5nwqcXeWBfr" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5nwqcXeWBfs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5nwqcXeWBft" role="37wK5m">
                <node concept="2OqwBi" id="5nwqcXeWBfu" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5nwqcXeWBfv" role="2Oq$k0">
                    <node concept="37vLTw" id="5nwqcXeWBKa" role="2JrQYb">
                      <ref role="3cqZAo" node="6XBHSVMFkwO" resolve="amaltheaModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5nwqcXeWBfx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="5nwqcXeWBfy" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwqcXeWBdW" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

