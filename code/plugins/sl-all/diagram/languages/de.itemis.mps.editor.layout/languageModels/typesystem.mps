<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f3a9fb8-0c98-46df-95ec-5dc88de44705(de.itemis.mps.editor.layout.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f938" ref="f:java_stub#776efd50-4c6d-4d39-90b3-7f994c98f819#net.miginfocom.layout(de.itemis.mps.editor.layout.runtime/net.miginfocom.layout@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fu06" ref="r:3e994e3f-0a98-45e0-a45a-13167140e86f(de.itemis.mps.editor.layout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
  <node concept="18kY7G" id="2lyMrCuFOHK">
    <property role="TrG5h" value="check_MigLayoutCell" />
    <node concept="3clFbS" id="2lyMrCuFOHL" role="18ibNy">
      <node concept="3clFbJ" id="2lyMrCuG1Sh" role="3cqZAp">
        <node concept="3clFbS" id="2lyMrCuG1Sk" role="3clFbx">
          <node concept="SfApY" id="2lyMrCuFIeT" role="3cqZAp">
            <node concept="3clFbS" id="2lyMrCuFIeU" role="SfCbr">
              <node concept="3clFbF" id="2lyMrCuFIpz" role="3cqZAp">
                <node concept="2YIFZM" id="2lyMrCuFHkm" role="3clFbG">
                  <ref role="37wK5l" to="f938:~ConstraintParser.parseLayoutConstraint(java.lang.String):net.miginfocom.layout.LC" resolve="parseLayoutConstraint" />
                  <ref role="1Pybhc" to="f938:~ConstraintParser" resolve="ConstraintParser" />
                  <node concept="2OqwBi" id="2lyMrCuFP2M" role="37wK5m">
                    <node concept="1YBJjd" id="2lyMrCuFOYU" role="2Oq$k0">
                      <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2lyMrCuFPsN" role="2OqNvi">
                      <ref role="3TsBF5" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lyMrCuFIeV" role="TEbGg">
              <node concept="3cpWsn" id="2lyMrCuFIeW" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2lyMrCuFI$t" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="2lyMrCuFIeY" role="TDEfX">
                <node concept="2MkqsV" id="2lyMrCuFP$2" role="3cqZAp">
                  <node concept="2OqwBi" id="2lyMrCuFPAI" role="2MkJ7o">
                    <node concept="37vLTw" id="2lyMrCuFP_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lyMrCuFIeW" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2lyMrCuFPLo" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2lyMrCuFPNR" role="2OEOjV">
                    <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                  </node>
                  <node concept="2ODE4t" id="2lyMrCuFPRd" role="2OEWyd">
                    <ref role="2ODJFN" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2lyMrCuG2_A" role="3clFbw">
          <node concept="2OqwBi" id="2lyMrCuG1Yf" role="2Oq$k0">
            <node concept="1YBJjd" id="2lyMrCuG1Vx" role="2Oq$k0">
              <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
            </node>
            <node concept="3TrcHB" id="2lyMrCuG2bx" role="2OqNvi">
              <ref role="3TsBF5" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
            </node>
          </node>
          <node concept="17RvpY" id="2lyMrCuG3t$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2lyMrCuG3MI" role="3cqZAp">
        <node concept="3clFbS" id="2lyMrCuG3MJ" role="3clFbx">
          <node concept="SfApY" id="2lyMrCuG3MK" role="3cqZAp">
            <node concept="3clFbS" id="2lyMrCuG3ML" role="SfCbr">
              <node concept="3clFbF" id="2lyMrCuG3MM" role="3cqZAp">
                <node concept="2YIFZM" id="2lyMrCuG54O" role="3clFbG">
                  <ref role="37wK5l" to="f938:~ConstraintParser.parseColumnConstraints(java.lang.String):net.miginfocom.layout.AC" resolve="parseColumnConstraints" />
                  <ref role="1Pybhc" to="f938:~ConstraintParser" resolve="ConstraintParser" />
                  <node concept="2OqwBi" id="2lyMrCuG54P" role="37wK5m">
                    <node concept="1YBJjd" id="2lyMrCuG54Q" role="2Oq$k0">
                      <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2lyMrCuG54R" role="2OqNvi">
                      <ref role="3TsBF5" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lyMrCuG3MR" role="TEbGg">
              <node concept="3cpWsn" id="2lyMrCuG3MS" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2lyMrCuG3MT" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="2lyMrCuG3MU" role="TDEfX">
                <node concept="2MkqsV" id="2lyMrCuG3MV" role="3cqZAp">
                  <node concept="2OqwBi" id="2lyMrCuG3MW" role="2MkJ7o">
                    <node concept="37vLTw" id="2lyMrCuG3MX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lyMrCuG3MS" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2lyMrCuG3MY" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2lyMrCuG3MZ" role="2OEOjV">
                    <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                  </node>
                  <node concept="2ODE4t" id="2lyMrCuG3N0" role="2OEWyd">
                    <ref role="2ODJFN" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2lyMrCuG3N1" role="3clFbw">
          <node concept="2OqwBi" id="2lyMrCuG3N2" role="2Oq$k0">
            <node concept="1YBJjd" id="2lyMrCuG3N3" role="2Oq$k0">
              <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
            </node>
            <node concept="3TrcHB" id="2lyMrCuG4_z" role="2OqNvi">
              <ref role="3TsBF5" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
            </node>
          </node>
          <node concept="17RvpY" id="2lyMrCuG3N5" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2lyMrCuG3Z$" role="3cqZAp">
        <node concept="3clFbS" id="2lyMrCuG3Z_" role="3clFbx">
          <node concept="SfApY" id="2lyMrCuG3ZA" role="3cqZAp">
            <node concept="3clFbS" id="2lyMrCuG3ZB" role="SfCbr">
              <node concept="3clFbF" id="2lyMrCuG3ZC" role="3cqZAp">
                <node concept="2YIFZM" id="2lyMrCuG5Ha" role="3clFbG">
                  <ref role="37wK5l" to="f938:~ConstraintParser.parseRowConstraints(java.lang.String):net.miginfocom.layout.AC" resolve="parseRowConstraints" />
                  <ref role="1Pybhc" to="f938:~ConstraintParser" resolve="ConstraintParser" />
                  <node concept="2OqwBi" id="2lyMrCuG5Hb" role="37wK5m">
                    <node concept="1YBJjd" id="2lyMrCuG5Hc" role="2Oq$k0">
                      <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2lyMrCuG5Hd" role="2OqNvi">
                      <ref role="3TsBF5" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lyMrCuG3ZH" role="TEbGg">
              <node concept="3cpWsn" id="2lyMrCuG3ZI" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2lyMrCuG3ZJ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="2lyMrCuG3ZK" role="TDEfX">
                <node concept="2MkqsV" id="2lyMrCuG3ZL" role="3cqZAp">
                  <node concept="2OqwBi" id="2lyMrCuG3ZM" role="2MkJ7o">
                    <node concept="37vLTw" id="2lyMrCuG3ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lyMrCuG3ZI" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2lyMrCuG3ZO" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2lyMrCuG3ZP" role="2OEOjV">
                    <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
                  </node>
                  <node concept="2ODE4t" id="2lyMrCuG3ZQ" role="2OEWyd">
                    <ref role="2ODJFN" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2lyMrCuG3ZR" role="3clFbw">
          <node concept="2OqwBi" id="2lyMrCuG3ZS" role="2Oq$k0">
            <node concept="1YBJjd" id="2lyMrCuG3ZT" role="2Oq$k0">
              <ref role="1YBMHb" node="2lyMrCuFOHN" resolve="node" />
            </node>
            <node concept="3TrcHB" id="2lyMrCuG5n4" role="2OqNvi">
              <ref role="3TsBF5" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
            </node>
          </node>
          <node concept="17RvpY" id="2lyMrCuG3ZV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lyMrCuFOHN" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="fu06:2lyMrCuEiqT" resolve="MigLayoutCell" />
    </node>
  </node>
  <node concept="18kY7G" id="2lyMrCuG9zL">
    <property role="TrG5h" value="check_MigLayoutChild" />
    <node concept="3clFbS" id="2lyMrCuG9zM" role="18ibNy">
      <node concept="3clFbJ" id="2lyMrCuG9zN" role="3cqZAp">
        <node concept="3clFbS" id="2lyMrCuG9zO" role="3clFbx">
          <node concept="SfApY" id="2lyMrCuG9zP" role="3cqZAp">
            <node concept="3clFbS" id="2lyMrCuG9zQ" role="SfCbr">
              <node concept="3clFbF" id="2lyMrCuG9zR" role="3cqZAp">
                <node concept="2YIFZM" id="2lyMrCuGasi" role="3clFbG">
                  <ref role="37wK5l" to="f938:~ConstraintParser.parseComponentConstraint(java.lang.String):net.miginfocom.layout.CC" resolve="parseComponentConstraint" />
                  <ref role="1Pybhc" to="f938:~ConstraintParser" resolve="ConstraintParser" />
                  <node concept="2OqwBi" id="2lyMrCuGasj" role="37wK5m">
                    <node concept="1YBJjd" id="2lyMrCuGask" role="2Oq$k0">
                      <ref role="1YBMHb" node="2lyMrCuG9$V" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2lyMrCuGasl" role="2OqNvi">
                      <ref role="3TsBF5" to="fu06:2lyMrCuEi$E" resolve="constraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lyMrCuG9zW" role="TEbGg">
              <node concept="3cpWsn" id="2lyMrCuG9zX" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2lyMrCuG9zY" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="2lyMrCuG9zZ" role="TDEfX">
                <node concept="2MkqsV" id="2lyMrCuG9$0" role="3cqZAp">
                  <node concept="2OqwBi" id="2lyMrCuG9$1" role="2MkJ7o">
                    <node concept="37vLTw" id="2lyMrCuG9$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lyMrCuG9zX" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2lyMrCuG9$3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2lyMrCuG9$4" role="2OEOjV">
                    <ref role="1YBMHb" node="2lyMrCuG9$V" resolve="node" />
                  </node>
                  <node concept="2ODE4t" id="2lyMrCuG9$5" role="2OEWyd">
                    <ref role="2ODJFN" to="fu06:2lyMrCuEi$E" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2lyMrCuG9$6" role="3clFbw">
          <node concept="2OqwBi" id="2lyMrCuG9$7" role="2Oq$k0">
            <node concept="1YBJjd" id="2lyMrCuG9$8" role="2Oq$k0">
              <ref role="1YBMHb" node="2lyMrCuG9$V" resolve="node" />
            </node>
            <node concept="3TrcHB" id="2lyMrCuGaem" role="2OqNvi">
              <ref role="3TsBF5" to="fu06:2lyMrCuEi$E" resolve="constraints" />
            </node>
          </node>
          <node concept="17RvpY" id="2lyMrCuG9$a" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lyMrCuG9$V" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="fu06:2lyMrCuEi$D" resolve="MigLayoutChild" />
    </node>
  </node>
</model>

