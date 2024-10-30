<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc03be4-8653-44ae-8cb0-9c15d9d94979(guava.dependency.vanilla.project.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBy" id="$7h_xBi$xe">
    <property role="TrG5h" value="GuavaDependencyVanillaProjectPluginTest" />
    <node concept="2uRRBT" id="$7h_xBi_Uy" role="2uRRB$">
      <node concept="3clFbS" id="$7h_xBi_Uz" role="2VODD2">
        <node concept="3J1_TO" id="$7h_xBinfS" role="3cqZAp">
          <node concept="3clFbS" id="$7h_xBinfT" role="1zxBo7">
            <node concept="3cpWs8" id="$7h_xBioCn" role="3cqZAp">
              <node concept="3cpWsn" id="$7h_xBioCo" role="3cpWs9">
                <property role="TrG5h" value="multimaps" />
                <node concept="3uibUv" id="$7h_xBiojL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="$7h_xBiojO" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="$7h_xBioCp" role="33vP2m">
                  <node concept="2OqwBi" id="$7h_xBioCq" role="2Oq$k0">
                    <node concept="2OqwBi" id="$7h_xBioCr" role="2Oq$k0">
                      <node concept="2WthIp" id="$7h_xBioCs" role="2Oq$k0" />
                      <node concept="liA8E" id="$7h_xBioCt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$7h_xBioCu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$7h_xBioCv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="Xl_RD" id="$7h_xBioCw" role="37wK5m">
                      <property role="Xl_RC" value="com.google.common.collect.Multimaps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$7h_xBir1e" role="3cqZAp">
              <node concept="2OqwBi" id="$7h_xBir1b" role="3clFbG">
                <node concept="10M0yZ" id="$7h_xBir1c" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="$7h_xBir1d" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="$7h_xBir9B" role="37wK5m">
                    <node concept="37vLTw" id="$7h_xBir9C" role="3uHU7w">
                      <ref role="3cqZAo" node="$7h_xBioCo" resolve="multimaps" />
                    </node>
                    <node concept="3cpWs3" id="2ow7T073jxa" role="3uHU7B">
                      <node concept="Xl_RD" id="2ow7T073kEC" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="3cpWs3" id="2ow7T073h_e" role="3uHU7B">
                        <node concept="Xl_RD" id="$7h_xBir9D" role="3uHU7B">
                          <property role="Xl_RC" value="multimaps " />
                        </node>
                        <node concept="2OqwBi" id="2ow7T073hIm" role="3uHU7w">
                          <node concept="2WthIp" id="2ow7T073hD1" role="2Oq$k0" />
                          <node concept="liA8E" id="2ow7T073hTo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2ow7T072j1_" role="3cqZAp">
              <node concept="3uVAMA" id="2ow7T072yop" role="1zxBo5">
                <node concept="XOnhg" id="2ow7T072yoq" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2ow7T072yor" role="1tU5fm">
                    <node concept="3uibUv" id="2ow7T072yUz" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ow7T072yos" role="1zc67A">
                  <node concept="YS8fn" id="2ow7T072znn" role="3cqZAp">
                    <node concept="2ShNRf" id="2ow7T072zr8" role="YScLw">
                      <node concept="1pGfFk" id="2ow7T072$5e" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="2ow7T072$8u" role="37wK5m">
                          <ref role="3cqZAo" node="2ow7T072yoq" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="2ow7T072jqG" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fos" />
                <node concept="3uibUv" id="2ow7T072jI8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="2ow7T072jOq" role="33vP2m">
                  <node concept="1pGfFk" id="2ow7T072sdg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="3cpWs3" id="2ow7T072wSP" role="37wK5m">
                      <node concept="Xl_RD" id="2ow7T072xty" role="3uHU7w">
                        <property role="Xl_RC" value=".success" />
                      </node>
                      <node concept="3cpWs3" id="2ow7T072tR4" role="3uHU7B">
                        <node concept="Xl_RD" id="2ow7T072sj1" role="3uHU7B">
                          <property role="Xl_RC" value="GuavaDependency_" />
                        </node>
                        <node concept="2OqwBi" id="2ow7T072uhZ" role="3uHU7w">
                          <node concept="2WthIp" id="2ow7T072tSI" role="2Oq$k0" />
                          <node concept="liA8E" id="2ow7T072uqS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ow7T072j1B" role="1zxBo7">
                <node concept="3clFbF" id="2ow7T072$mo" role="3cqZAp">
                  <node concept="2OqwBi" id="2ow7T072$I_" role="3clFbG">
                    <node concept="37vLTw" id="2ow7T072$mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ow7T072jqG" resolve="fos" />
                    </node>
                    <node concept="liA8E" id="2ow7T072CBc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="3cpWs3" id="6Qzt1ofjERz" role="37wK5m">
                        <node concept="3cpWs3" id="6Qzt1ofjD96" role="3uHU7B">
                          <node concept="3cpWs3" id="2ow7T072D4V" role="3uHU7B">
                            <node concept="Xl_RD" id="2ow7T072CDq" role="3uHU7B">
                              <property role="Xl_RC" value="multimaps: " />
                            </node>
                            <node concept="37vLTw" id="2ow7T072D7K" role="3uHU7w">
                              <ref role="3cqZAo" node="$7h_xBioCo" resolve="multimaps" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6Qzt1ofjDL4" role="3uHU7w">
                            <property role="Xl_RC" value=" from " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Qzt1ofjyZg" role="3uHU7w">
                          <node concept="37vLTw" id="6Qzt1ofjyVs" role="2Oq$k0">
                            <ref role="3cqZAo" node="$7h_xBioCo" resolve="multimaps" />
                          </node>
                          <node concept="liA8E" id="6Qzt1ofj$XQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="$7h_xBinfV" role="1zxBo5">
            <node concept="3clFbS" id="$7h_xBinfY" role="1zc67A">
              <node concept="3clFbF" id="2ow7T073oPu" role="3cqZAp">
                <node concept="2OqwBi" id="2ow7T073prw" role="3clFbG">
                  <node concept="37vLTw" id="2ow7T073oPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7h_xBinfZ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2ow7T073q1d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="2ow7T072Q8T" role="3cqZAp">
                <node concept="3uVAMA" id="2ow7T072Q8U" role="1zxBo5">
                  <node concept="XOnhg" id="2ow7T072Q8V" role="1zc67B">
                    <property role="TrG5h" value="f" />
                    <node concept="nSUau" id="2ow7T072Q8W" role="1tU5fm">
                      <node concept="3uibUv" id="2ow7T072Q8X" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ow7T072Q8Y" role="1zc67A">
                    <node concept="YS8fn" id="2ow7T072Q8Z" role="3cqZAp">
                      <node concept="2ShNRf" id="2ow7T072Q90" role="YScLw">
                        <node concept="1pGfFk" id="2ow7T072Q91" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="2ow7T072Q92" role="37wK5m">
                            <ref role="3cqZAo" node="2ow7T072Q8V" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1hQo" id="2ow7T072Q93" role="3J1_TS">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="pw" />
                  <node concept="3uibUv" id="2ow7T072Q94" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                  </node>
                  <node concept="2ShNRf" id="2ow7T072Q95" role="33vP2m">
                    <node concept="1pGfFk" id="2ow7T072Q96" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                      <node concept="3cpWs3" id="2ow7T072Q97" role="37wK5m">
                        <node concept="Xl_RD" id="2ow7T072Q98" role="3uHU7w">
                          <property role="Xl_RC" value=".failure" />
                        </node>
                        <node concept="3cpWs3" id="2ow7T072Q99" role="3uHU7B">
                          <node concept="Xl_RD" id="2ow7T072Q9a" role="3uHU7B">
                            <property role="Xl_RC" value="GuavaDependency_" />
                          </node>
                          <node concept="2OqwBi" id="2ow7T072Q9b" role="3uHU7w">
                            <node concept="2WthIp" id="2ow7T072Q9c" role="2Oq$k0" />
                            <node concept="liA8E" id="2ow7T072Q9d" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ow7T072Q9e" role="1zxBo7">
                  <node concept="3clFbF" id="2ow7T072UWH" role="3cqZAp">
                    <node concept="2OqwBi" id="2ow7T072Vs$" role="3clFbG">
                      <node concept="37vLTw" id="2ow7T072UWF" role="2Oq$k0">
                        <ref role="3cqZAo" node="$7h_xBinfZ" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2ow7T072VVz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
                        <node concept="37vLTw" id="2ow7T0731Fm" role="37wK5m">
                          <ref role="3cqZAo" node="2ow7T072Q93" resolve="pw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="$7h_xBinfZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="$7h_xBing0" role="1tU5fm">
                <node concept="3uibUv" id="$7h_xBinfU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2ow7T073tgr" />
</model>

