<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d423ef6c-a57c-42f7-80c9-637c75cb7586(test.com.mbeddr.mpsutil.postprocessGeneratedFiles.testlang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="9ee3d5d2-5388-460b-b1dc-d98f27db499b" name="com.mbeddr.mpsutil.postprocessGeneratedFiles" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
    </language>
    <language id="9ee3d5d2-5388-460b-b1dc-d98f27db499b" name="com.mbeddr.mpsutil.postprocessGeneratedFiles">
      <concept id="6221197661421047682" name="com.mbeddr.mpsutil.postprocessGeneratedFiles.structure.FilePostprocessorParameter_node" flags="ng" index="2oa2Rd" />
      <concept id="6221197661421048177" name="com.mbeddr.mpsutil.postprocessGeneratedFiles.structure.FilePostprocessorParameter_path" flags="ng" index="2oa3cY" />
      <concept id="6221197661421031369" name="com.mbeddr.mpsutil.postprocessGeneratedFiles.structure.GeneratedFilesPostprocessor" flags="ng" index="2oaYQ6">
        <child id="6221197661421049065" name="postprocessors" index="2oa3qA" />
      </concept>
      <concept id="6221197661421033826" name="com.mbeddr.mpsutil.postprocessGeneratedFiles.structure.FilePostprocessor" flags="ig" index="2oaZGH" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oaYQ6" id="5pm8$ZevSqg">
    <property role="TrG5h" value="testGen" />
    <node concept="2oaZGH" id="5pm8$ZevSsz" role="2oa3qA">
      <node concept="3clFbS" id="5pm8$ZevSs$" role="2VODD2">
        <node concept="sxT6M" id="5pm8$ZevSzc" role="3cqZAp">
          <property role="sxT66" value="node" />
          <node concept="2oa2Rd" id="5pm8$ZevSzd" role="sxT64" />
        </node>
        <node concept="sxT6M" id="5pm8$ZevSAw" role="3cqZAp">
          <property role="sxT66" value="path" />
          <node concept="2oa3cY" id="5pm8$ZevSAF" role="sxT64" />
        </node>
      </node>
    </node>
    <node concept="2oaZGH" id="5pm8$Ze$vHo" role="2oa3qA">
      <node concept="3clFbS" id="5pm8$Ze$vHp" role="2VODD2">
        <node concept="3cpWs8" id="5pm8$Ze$wPA" role="3cqZAp">
          <node concept="3cpWsn" id="5pm8$Ze$wPB" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="5pm8$Ze$wPy" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="5pm8$Ze$wPC" role="33vP2m">
              <node concept="2YIFZM" id="5pm8$Ze$wPD" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="Xl_RD" id="5pm8$Ze$wPE" role="37wK5m">
                  <property role="Xl_RC" value="/var/tmp/testGen" />
                </node>
              </node>
              <node concept="liA8E" id="5pm8$Ze$wPF" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                <node concept="2OqwBi" id="5pm8$Ze$wPG" role="37wK5m">
                  <node concept="2oa3cY" id="5pm8$Ze$wPH" role="2Oq$k0" />
                  <node concept="liA8E" id="5pm8$Ze$wPI" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2Fugwv5QNLS" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5pm8$Ze$xoh" role="9lYJi">
            <node concept="37vLTw" id="5pm8$Ze$xqi" role="3uHU7w">
              <ref role="3cqZAo" node="5pm8$Ze$wPB" resolve="target" />
            </node>
            <node concept="3cpWs3" id="5pm8$Ze$xiD" role="3uHU7B">
              <node concept="3cpWs3" id="5pm8$Ze$x8o" role="3uHU7B">
                <node concept="Xl_RD" id="5pm8$Ze$x4N" role="3uHU7B">
                  <property role="Xl_RC" value="Copying " />
                </node>
                <node concept="2oa3cY" id="5pm8$Ze$x9w" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="5pm8$Ze$xiJ" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5pm8$Ze$ySr" role="3cqZAp">
          <node concept="3clFbS" id="5pm8$Ze$ySt" role="1zxBo7">
            <node concept="3clFbF" id="5pm8$Ze$xFA" role="3cqZAp">
              <node concept="2YIFZM" id="5pm8$Ze$xHR" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2OqwBi" id="5pm8$Ze$xN9" role="37wK5m">
                  <node concept="37vLTw" id="5pm8$Ze$xJR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pm8$Ze$wPB" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5pm8$Ze$y4K" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pm8$Ze$yb9" role="3cqZAp">
              <node concept="2YIFZM" id="5pm8$Ze$ydY" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...)" resolve="copy" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2oa3cY" id="5pm8$Ze$ygo" role="37wK5m" />
                <node concept="37vLTw" id="5pm8$Ze$yhn" role="37wK5m">
                  <ref role="3cqZAo" node="5pm8$Ze$wPB" resolve="target" />
                </node>
                <node concept="Rm8GO" id="5pm8$Ze$yH8" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5pm8$Ze$ySu" role="1zxBo5">
            <node concept="XOnhg" id="5pm8$Ze$ySw" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6G8LV6OKLC6" role="1tU5fm">
                <node concept="3uibUv" id="5pm8$Ze$zg2" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5pm8$Ze$yS$" role="1zc67A">
              <node concept="3clFbF" id="5pm8$Ze$zp_" role="3cqZAp">
                <node concept="2OqwBi" id="5pm8$Ze$zqz" role="3clFbG">
                  <node concept="37vLTw" id="5pm8$Ze$zp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pm8$Ze$ySw" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5pm8$Ze$zvu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
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

