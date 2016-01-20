<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf8abcb-99f2-4fb6-8a28-6093dbc129ae(de.itemis.mps.nativelibs.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9lvj" ref="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6r4GR4a3xCL">
    <property role="TrG5h" value="check_NativeLibraries" />
    <node concept="3clFbS" id="6r4GR4a3BSy" role="18ibNy">
      <node concept="3cpWs8" id="6r4GR4a3RIZ" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4a3RJ0" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6r4GR4a3RIU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2JrnkZ" id="6r4GR4a3RJ1" role="33vP2m">
            <node concept="2OqwBi" id="6r4GR4a3RJ2" role="2JrQYb">
              <node concept="1YBJjd" id="6r4GR4a3RJ3" role="2Oq$k0">
                <ref role="1YBMHb" node="6r4GR4a3BS$" resolve="node" />
              </node>
              <node concept="I4A8Y" id="6r4GR4a3RJ4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6r4GR4a3Svz" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4a3Sv$" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6r4GR4a3Svx" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6r4GR4a3Sv_" role="33vP2m">
            <node concept="37vLTw" id="6r4GR4a3SvA" role="2Oq$k0">
              <ref role="3cqZAo" node="6r4GR4a3RJ0" resolve="model" />
            </node>
            <node concept="liA8E" id="6r4GR4a3SvB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6r4GR4a3Syb" role="3cqZAp" />
      <node concept="3cpWs8" id="6r4GR4a3XGH" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4a3XGI" role="3cpWs9">
          <property role="TrG5h" value="expectedModelName" />
          <node concept="17QB3L" id="6r4GR4a3XGz" role="1tU5fm" />
          <node concept="3cpWs3" id="6r4GR4a3XGJ" role="33vP2m">
            <node concept="Xl_RD" id="6r4GR4a3XGK" role="3uHU7w">
              <property role="Xl_RC" value=".plugin" />
            </node>
            <node concept="2OqwBi" id="6r4GR4a3XGL" role="3uHU7B">
              <node concept="37vLTw" id="6r4GR4a3XGM" role="2Oq$k0">
                <ref role="3cqZAo" node="6r4GR4a3Sv$" resolve="module" />
              </node>
              <node concept="liA8E" id="6r4GR4a3XGN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6r4GR4a3S_2" role="3cqZAp">
        <node concept="3clFbS" id="6r4GR4a3S_5" role="3clFbx">
          <node concept="2MkqsV" id="6r4GR4a3YrD" role="3cqZAp">
            <node concept="3cpWs3" id="6r4GR4a3Y$K" role="2MkJ7o">
              <node concept="37vLTw" id="6r4GR4a3Y_p" role="3uHU7w">
                <ref role="3cqZAo" node="6r4GR4a3XGI" resolve="expectedModelName" />
              </node>
              <node concept="Xl_RD" id="6r4GR4a3Ys4" role="3uHU7B">
                <property role="Xl_RC" value="Must be in a model named " />
              </node>
            </node>
            <node concept="1YBJjd" id="6r4GR4a3YEX" role="2OEOjV">
              <ref role="1YBMHb" node="6r4GR4a3BS$" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="6r4GR4a3SR$" role="3clFbw">
          <node concept="2OqwBi" id="6r4GR4a3SUd" role="3uHU7w">
            <node concept="37vLTw" id="6r4GR4a3SSR" role="2Oq$k0">
              <ref role="3cqZAo" node="6r4GR4a3RJ0" resolve="model" />
            </node>
            <node concept="liA8E" id="6r4GR4a3TJW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
            </node>
          </node>
          <node concept="37vLTw" id="6r4GR4a3XGO" role="3uHU7B">
            <ref role="3cqZAo" node="6r4GR4a3XGI" resolve="expectedModelName" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6r4GR4a3YKN" role="3cqZAp" />
      <node concept="3clFbJ" id="6r4GR4a5rSP" role="3cqZAp">
        <node concept="3clFbS" id="6r4GR4a5rSS" role="3clFbx">
          <node concept="2MkqsV" id="6r4GR4a6z$q" role="3cqZAp">
            <node concept="3cpWs3" id="6r4GR4a6$X5" role="2MkJ7o">
              <node concept="Xl_RD" id="6r4GR4a6$X8" role="3uHU7w">
                <property role="Xl_RC" value=" is not a language or plugin solution" />
              </node>
              <node concept="2OqwBi" id="6r4GR4a6zCr" role="3uHU7B">
                <node concept="37vLTw" id="6r4GR4a6zBr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r4GR4a3Sv$" resolve="module" />
                </node>
                <node concept="liA8E" id="6r4GR4a6$S4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6r4GR4a6_55" role="2OEOjV">
              <ref role="1YBMHb" node="6r4GR4a3BS$" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6r4GR4a6z_P" role="3clFbw">
          <node concept="2ZW3vV" id="7wXnfGE7iIE" role="3fr31v">
            <node concept="3uibUv" id="7wXnfGE7iJh" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="7wXnfGE7iHH" role="2ZW6bz">
              <ref role="3cqZAo" node="6r4GR4a3Sv$" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6r4GR4a3BS$" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="9lvj:2H_mjOXpG70" resolve="NativeLibraries" />
    </node>
  </node>
  <node concept="18kY7G" id="6r4GR4adnIV">
    <property role="TrG5h" value="check_NativeLibrary" />
    <node concept="3clFbS" id="6r4GR4adnIW" role="18ibNy">
      <node concept="3cpWs8" id="6r4GR4adwue" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4adwuf" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6r4GR4adwud" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6r4GR4adwug" role="33vP2m">
            <node concept="2JrnkZ" id="6r4GR4adwuh" role="2Oq$k0">
              <node concept="2OqwBi" id="6r4GR4adwui" role="2JrQYb">
                <node concept="1YBJjd" id="6r4GR4adwuj" role="2Oq$k0">
                  <ref role="1YBMHb" node="6r4GR4adnIY" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6r4GR4adwuk" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6r4GR4adwul" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6r4GR4adxUG" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4adxUH" role="3cpWs9">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="6r4GR4adxUC" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2ShNRf" id="6r4GR4adxUI" role="33vP2m">
            <node concept="1pGfFk" id="6r4GR4adxUJ" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="6r4GR4adxUK" role="37wK5m">
                <node concept="2YIFZM" id="6r4GR4adxUL" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                  <node concept="10QFUN" id="6r4GR4adxUM" role="37wK5m">
                    <node concept="3uibUv" id="6r4GR4adxUN" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="6r4GR4adxUO" role="10QFUP">
                      <ref role="3cqZAo" node="6r4GR4adwuf" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6r4GR4adxUP" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="3cpWs3" id="6r4GR4adxUQ" role="37wK5m">
                    <node concept="2OqwBi" id="6r4GR4adxUR" role="3uHU7w">
                      <node concept="1YBJjd" id="6r4GR4adxUS" role="2Oq$k0">
                        <ref role="1YBMHb" node="6r4GR4adnIY" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="6r4GR4adxUT" role="2OqNvi">
                        <ref role="3TsBF5" to="9lvj:2H_mjOXpLcf" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6r4GR4adxUU" role="3uHU7B">
                      <property role="Xl_RC" value="${module}/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6r4GR4adyig" role="3cqZAp">
        <node concept="3clFbS" id="6r4GR4adyij" role="3clFbx">
          <node concept="a7r0C" id="6r4GR4adFkt" role="3cqZAp">
            <node concept="1YBJjd" id="6r4GR4adFzN" role="2OEOjV">
              <ref role="1YBMHb" node="6r4GR4adnIY" resolve="node" />
            </node>
            <node concept="3cpWs3" id="6r4GR4adzzL" role="a7wSD">
              <node concept="2OqwBi" id="6r4GR4adzJi" role="3uHU7w">
                <node concept="37vLTw" id="6r4GR4adz$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r4GR4adxUH" resolve="file" />
                </node>
                <node concept="liA8E" id="6r4GR4ad$yV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="6r4GR4adzrX" role="3uHU7B">
                <property role="Xl_RC" value="File not found: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6r4GR4adzpN" role="3clFbw">
          <node concept="2OqwBi" id="6r4GR4adzpP" role="3fr31v">
            <node concept="37vLTw" id="6r4GR4adzpQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6r4GR4adxUH" resolve="file" />
            </node>
            <node concept="liA8E" id="6r4GR4adzpR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6r4GR4adnIY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="9lvj:2H_mjOXpLc8" resolve="NativeLibrary" />
    </node>
  </node>
  <node concept="18kY7G" id="6r4GR4adIWb">
    <property role="TrG5h" value="check_JavaLibrary" />
    <node concept="3clFbS" id="6r4GR4adIWc" role="18ibNy">
      <node concept="3cpWs8" id="6r4GR4adIYQ" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4adIYR" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6r4GR4adIYS" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6r4GR4adIYT" role="33vP2m">
            <node concept="2JrnkZ" id="6r4GR4adIYU" role="2Oq$k0">
              <node concept="2OqwBi" id="6r4GR4adIYV" role="2JrQYb">
                <node concept="1YBJjd" id="6r4GR4adIYW" role="2Oq$k0">
                  <ref role="1YBMHb" node="6r4GR4adIWe" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6r4GR4adIYX" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6r4GR4adIYY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6r4GR4adIYZ" role="3cqZAp">
        <node concept="3cpWsn" id="6r4GR4adIZ0" role="3cpWs9">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="6r4GR4adIZ1" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2ShNRf" id="6r4GR4adIZ2" role="33vP2m">
            <node concept="1pGfFk" id="6r4GR4adIZ3" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="6r4GR4adIZ4" role="37wK5m">
                <node concept="2YIFZM" id="6r4GR4adIZ5" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <node concept="10QFUN" id="6r4GR4adIZ6" role="37wK5m">
                    <node concept="3uibUv" id="6r4GR4adIZ7" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="6r4GR4adIZ8" role="10QFUP">
                      <ref role="3cqZAo" node="6r4GR4adIYR" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6r4GR4adIZ9" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="3cpWs3" id="6r4GR4adIZa" role="37wK5m">
                    <node concept="2OqwBi" id="6r4GR4adIZb" role="3uHU7w">
                      <node concept="1YBJjd" id="6r4GR4adIZc" role="2Oq$k0">
                        <ref role="1YBMHb" node="6r4GR4adIWe" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="6r4GR4adIZd" role="2OqNvi">
                        <ref role="3TsBF5" to="9lvj:1HOG8KqOCKI" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6r4GR4adIZe" role="3uHU7B">
                      <property role="Xl_RC" value="${module}/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6r4GR4adIZf" role="3cqZAp">
        <node concept="3clFbS" id="6r4GR4adIZg" role="3clFbx">
          <node concept="a7r0C" id="6r4GR4adIZh" role="3cqZAp">
            <node concept="1YBJjd" id="6r4GR4adIZi" role="2OEOjV">
              <ref role="1YBMHb" node="6r4GR4adIWe" resolve="node" />
            </node>
            <node concept="3cpWs3" id="6r4GR4adIZj" role="a7wSD">
              <node concept="2OqwBi" id="6r4GR4adIZk" role="3uHU7w">
                <node concept="37vLTw" id="6r4GR4adIZl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r4GR4adIZ0" resolve="file" />
                </node>
                <node concept="liA8E" id="6r4GR4adIZm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="6r4GR4adIZn" role="3uHU7B">
                <property role="Xl_RC" value="File not found: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6r4GR4adIZo" role="3clFbw">
          <node concept="2OqwBi" id="6r4GR4adIZp" role="3fr31v">
            <node concept="37vLTw" id="6r4GR4adIZq" role="2Oq$k0">
              <ref role="3cqZAo" node="6r4GR4adIZ0" resolve="file" />
            </node>
            <node concept="liA8E" id="6r4GR4adIZr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6r4GR4adIWe" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="9lvj:1HOG8KqOB5T" resolve="JavaLibrary" />
    </node>
  </node>
</model>

