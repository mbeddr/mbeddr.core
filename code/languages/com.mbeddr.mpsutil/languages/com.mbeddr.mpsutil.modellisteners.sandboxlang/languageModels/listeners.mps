<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe22c697-c7a0-4b02-a31e-17ac67ee9f4b(com.mbeddr.mpsutil.modellisteners.sandboxlang.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="64jm" ref="r:53fd5ad6-9dfd-4bea-bf25-c6cd1df32c73(com.mbeddr.mpsutil.modellisteners.sandboxlang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
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
      <concept id="6105788070834796500" name="com.mbeddr.mpsutil.modellisteners.structure.BeforeRootRemovedListener" flags="ig" index="3vkeCM" />
      <concept id="6105788070834796441" name="com.mbeddr.mpsutil.modellisteners.structure.RootRemovedListener" flags="ig" index="3vkeDZ" />
      <concept id="6105788070834796185" name="com.mbeddr.mpsutil.modellisteners.structure.RootAddedListener" flags="ig" index="3vkeHZ" />
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el">
        <reference id="6105788070833315720" name="property" index="3vq$9I" />
      </concept>
      <concept id="6105788070833321004" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_propertyName" flags="ng" index="3vqABa" />
      <concept id="6105788070833320481" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_newPropertyValue" flags="ng" index="3vqAZ7" />
      <concept id="6105788070833319826" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_oldPropertyValue" flags="ng" index="3vqB9O" />
      <concept id="6105788070832548426" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_referenceRole" flags="ng" index="3vtFuG" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="jA7cl" id="52ZF9D3bsGC">
    <ref role="1M2myG" to="64jm:52ZF9D3boiq" resolve="RootConcept" />
    <node concept="j_Nyg" id="52ZF9D3b_9A" role="j$A37">
      <ref role="j_u2Y" to="64jm:52ZF9D3bos4" resolve="original" />
      <node concept="3clFbS" id="52ZF9D3b_9C" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D3b_9P" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D3bA6d" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D3b_bq" role="2Oq$k0">
              <node concept="j_vvf" id="52ZF9D3b_9O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52ZF9D3b_tH" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bosa" resolve="mirror" />
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
      <ref role="j_u2Y" to="64jm:52ZF9D3bos4" resolve="original" />
      <node concept="3clFbS" id="52ZF9D3gyXi" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D3gzak" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D3gBxq" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D3g$4k" role="2Oq$k0">
              <node concept="2OqwBi" id="52ZF9D3gzbX" role="2Oq$k0">
                <node concept="j_vvf" id="52ZF9D3gzaj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52ZF9D3gzuq" role="2OqNvi">
                  <ref role="3TtcxE" to="64jm:52ZF9D3bosa" resolve="mirror" />
                </node>
              </node>
              <node concept="1yVyf7" id="52ZF9D3gAm7" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="52ZF9D3gBPt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="5iW7uqbHEQA" role="j$A37">
      <ref role="j_u2Y" to="64jm:5iW7uqbJsoP" resolve="reference1" />
      <node concept="3clFbS" id="5iW7uqbHEQC" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbONaC" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbONa_" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbONaA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbONaB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5iW7uqbONcD" role="37wK5m">
                <property role="Xl_RC" value="Added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbOJs3" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbOJNF" role="3clFbG">
            <node concept="2JrnkZ" id="5iW7uqbOJMM" role="2Oq$k0">
              <node concept="j_vvf" id="5iW7uqbOJs2" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5iW7uqbOK0q" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="3vtFuG" id="5iW7uqbOK1c" role="37wK5m" />
              <node concept="10Nm6u" id="5iW7uqbOK2V" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Eqs" id="5iW7uqbJrTk" role="j$A37">
      <ref role="j_u2Y" to="64jm:5iW7uqbJsoP" resolve="reference1" />
      <node concept="3clFbS" id="5iW7uqbJrTm" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbONkx" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbONku" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbONkv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbONkw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5iW7uqbONns" role="37wK5m">
                <property role="Xl_RC" value="Removed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbNNkF" role="3cqZAp">
          <node concept="37vLTI" id="5iW7uqbNNWE" role="3clFbG">
            <node concept="2OqwBi" id="5iW7uqbNPbM" role="37vLTx">
              <node concept="2OqwBi" id="5iW7uqbNO3X" role="2Oq$k0">
                <node concept="j_vvf" id="5iW7uqbNO1w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5iW7uqbNOmT" role="2OqNvi">
                  <ref role="3TtcxE" to="64jm:52ZF9D3bos4" resolve="original" />
                </node>
              </node>
              <node concept="1uHKPH" id="5iW7uqbNQxR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5iW7uqbNNqU" role="37vLTJ">
              <node concept="j_vvf" id="5iW7uqbNNkD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5iW7uqbOKeR" role="2OqNvi">
                <ref role="3Tt5mk" to="64jm:5iW7uqbJsoP" resolve="reference1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vq$el" id="5iW7uqbQlRv" role="j$A37">
      <ref role="3vq$9I" to="64jm:5iW7uqbOQqA" resolve="property1" />
      <node concept="3clFbS" id="5iW7uqbQlRx" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbQmxl" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbQmxi" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbQmxj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbQmxk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5iW7uqbQo3U" role="37wK5m">
                <node concept="3vqAZ7" id="5iW7uqbQoiC" role="3uHU7w" />
                <node concept="3cpWs3" id="5iW7uqbQnB_" role="3uHU7B">
                  <node concept="3cpWs3" id="5iW7uqbQnhB" role="3uHU7B">
                    <node concept="3cpWs3" id="5iW7uqbQmRA" role="3uHU7B">
                      <node concept="3cpWs3" id="5iW7uqbQmHp" role="3uHU7B">
                        <node concept="Xl_RD" id="5iW7uqbQmyd" role="3uHU7B">
                          <property role="Xl_RC" value="property " />
                        </node>
                        <node concept="3vqABa" id="5iW7uqbQmIY" role="3uHU7w" />
                      </node>
                      <node concept="Xl_RD" id="5iW7uqbQmRD" role="3uHU7w">
                        <property role="Xl_RC" value=" changed from " />
                      </node>
                    </node>
                    <node concept="3vqB9O" id="5iW7uqbQnuD" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="5iW7uqbQnBC" role="3uHU7w">
                    <property role="Xl_RC" value=" to " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbQWJy" role="3cqZAp">
          <node concept="37vLTI" id="5iW7uqbQXAn" role="3clFbG">
            <node concept="2OqwBi" id="5iW7uqbQWPU" role="37vLTJ">
              <node concept="j_vvf" id="5iW7uqbQWJw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5iW7uqbQXkw" role="2OqNvi">
                <ref role="3TsBF5" to="64jm:5iW7uqbOQqA" resolve="property1" />
              </node>
            </node>
            <node concept="3K4zz7" id="1cH8H1f0U9j" role="37vLTx">
              <node concept="10Nm6u" id="1cH8H1f0Ucv" role="3K4E3e" />
              <node concept="3clFbC" id="1cH8H1f0TP8" role="3K4Cdx">
                <node concept="10Nm6u" id="1cH8H1f0U3h" role="3uHU7w" />
                <node concept="3vqAZ7" id="1cH8H1f0TxQ" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="1cH8H1f0UjZ" role="3K4GZi">
                <node concept="3vqAZ7" id="5iW7uqbQXER" role="2Oq$k0" />
                <node concept="liA8E" id="5iW7uqbR2vc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vkeHZ" id="5iW7uqbXbfS" role="j$A37">
      <node concept="3clFbS" id="5iW7uqbXbfU" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbXloF" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbXloC" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbXloD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbXloE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5iW7uqbXlpr" role="37wK5m">
                <property role="Xl_RC" value="root added" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vkeCM" id="5iW7uqbXlJC" role="j$A37">
      <node concept="3clFbS" id="5iW7uqbXlJE" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbXm22" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbXm1Z" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbXm20" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbXm21" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5iW7uqbXm2M" role="37wK5m">
                <property role="Xl_RC" value="before root removed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vkeDZ" id="5iW7uqbXms5" role="j$A37">
      <node concept="3clFbS" id="5iW7uqbXms7" role="2VODD2">
        <node concept="3clFbF" id="5iW7uqbXmIW" role="3cqZAp">
          <node concept="2OqwBi" id="5iW7uqbXmIT" role="3clFbG">
            <node concept="10M0yZ" id="5iW7uqbXmIU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5iW7uqbXmIV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5iW7uqbXmJG" role="37wK5m">
                <property role="Xl_RC" value="root removed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

