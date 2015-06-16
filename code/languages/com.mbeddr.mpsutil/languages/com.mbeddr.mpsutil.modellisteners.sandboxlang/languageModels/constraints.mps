<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6e1dec5-e028-4ab9-8483-4930c04082a7(com.mbeddr.mpsutil.modellisteners.sandboxlang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="64jm" ref="r:53fd5ad6-9dfd-4bea-bf25-c6cd1df32c73(com.mbeddr.mpsutil.modellisteners.sandboxlang.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_parent" flags="ng" index="j_vvf" />
      <concept id="5818559022137645654" name="com.mbeddr.mpsutil.modellisteners.structure.BeforeChildRemovedListener" flags="ig" index="j_Nrc" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830979962" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceRemovedListener" flags="ig" index="3v3Eqs" />
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
      <concept id="6105788070832548426" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_referenceRole" flags="ng" index="3vtFuG" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="jA7cl" id="52ZF9D3bsGC">
    <ref role="1M2myG" to="64jm:52ZF9D3boiq" resolve="RootConcept" />
    <node concept="j_Nyg" id="52ZF9D3b_9A" role="j$A37">
      <ref role="j_u2Y" to="64jm:52ZF9D3bos4" />
      <node concept="3clFbS" id="52ZF9D3b_9C" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D3b_9P" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D3bA6d" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D3b_bq" role="2Oq$k0">
              <node concept="j_vvf" id="52ZF9D3b_9O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52ZF9D3b_tH" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bosa" />
              </node>
            </node>
            <node concept="TSZUe" id="52ZF9D3bCsT" role="2OqNvi">
              <node concept="2OqwBi" id="52ZF9D3bCCD" role="25WWJ7">
                <node concept="j_sak" id="52ZF9D3bCyI" role="2Oq$k0" />
                <node concept="1$rogu" id="52ZF9D3bCXY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_Nrc" id="52ZF9D3gyXg" role="j$A37">
      <ref role="j_u2Y" to="64jm:52ZF9D3bos4" />
      <node concept="3clFbS" id="52ZF9D3gyXi" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D3gzak" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D3gBxq" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D3g$4k" role="2Oq$k0">
              <node concept="2OqwBi" id="52ZF9D3gzbX" role="2Oq$k0">
                <node concept="j_vvf" id="52ZF9D3gzaj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52ZF9D3gzuq" role="2OqNvi">
                  <ref role="3TtcxE" to="64jm:52ZF9D3bosa" />
                </node>
              </node>
              <node concept="1yVyf7" id="52ZF9D3gAm7" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="52ZF9D3gBPt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="5iW7uqbHEQA" role="j$A37">
      <node concept="3clFbS" id="5iW7uqbHEQC" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbHEY_" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbHEYy" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbHEYz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbHEY$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5iW7uqbJs8d" role="37wK5m">
                <node concept="2OqwBi" id="5iW7uqbN97d" role="3uHU7w">
                  <node concept="3vtFuG" id="5iW7uqbN90Y" role="2Oq$k0" />
                  <node concept="liA8E" id="5iW7uqbN9zE" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5iW7uqbHFwb" role="3uHU7B">
                  <property role="Xl_RC" value="reference added " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Eqs" id="5iW7uqbJrTk" role="j$A37">
      <ref role="j_u2Y" to="64jm:5iW7uqbJsrh" />
      <node concept="3clFbS" id="5iW7uqbJrTm" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbJsdy" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbJsdz" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbJsd$" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5iW7uqbJsd_" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5iW7uqbJsdA" role="37wK5m">
                <node concept="2OqwBi" id="5iW7uqbN9HU" role="3uHU7w">
                  <node concept="3vtFuG" id="5iW7uqbN9BI" role="2Oq$k0" />
                  <node concept="liA8E" id="5iW7uqbNaa$" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5iW7uqbJsdC" role="3uHU7B">
                  <property role="Xl_RC" value="reference removed " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

