<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b554eb27-deaf-43a2-bc2f-156358b859cc(com.mbeddr.mpsutil.editor.displayControl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s8pm" ref="r:1a263161-b47f-4c8c-8169-e2033bd674f4(com.mbeddr.mpsutil.editor.displayControl.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="54QlSGoaifO">
    <ref role="13h7C2" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
    <node concept="13i0hz" id="5I8v_DCodq4" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="5I8v_DCodq5" role="1B3o_S" />
      <node concept="10P_77" id="5I8v_DCodqk" role="3clF45" />
      <node concept="3clFbS" id="5I8v_DCodq7" role="3clF47">
        <node concept="3cpWs8" id="xT_JuhrfOC" role="3cqZAp">
          <node concept="3cpWsn" id="xT_JuhrfOF" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <node concept="0kSF2" id="xT_Juhrgpz" role="33vP2m">
              <node concept="3uibUv" id="xT_JuhrgpA" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="xT_JuhrfWW" role="0kSFX">
                <node concept="liA8E" id="xT_JuhrfWX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="xT_JuhrfWY" role="37wK5m">
                    <property role="Xl_RC" value="ICanHide" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="xT_JuhrfWZ" role="2Oq$k0">
                  <node concept="13iPFW" id="xT_JuhrfX0" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="xT_JuhrggQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xT_Juhrfsh" role="3cqZAp">
          <node concept="3K4zz7" id="xT_JuhrhlU" role="3cqZAk">
            <node concept="3clFbT" id="xT_Juhrhop" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="xT_JuhrhqJ" role="3K4GZi">
              <ref role="3cqZAo" node="xT_JuhrfOF" resolve="visible" />
            </node>
            <node concept="3clFbC" id="xT_Juhrh1P" role="3K4Cdx">
              <node concept="10Nm6u" id="xT_Juhrhbu" role="3uHU7w" />
              <node concept="37vLTw" id="xT_JuhrgHa" role="3uHU7B">
                <ref role="3cqZAo" node="xT_JuhrfOF" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5I8v_DCqcgc" role="lGtFl">
        <node concept="TZ5HA" id="5I8v_DCqcgd" role="TZ5H$">
          <node concept="1dT_AC" id="5I8v_DCqcge" role="1dT_Ay">
            <property role="1dT_AB" value="Used to conditionally show the node that implements this interface in the editor." />
          </node>
        </node>
        <node concept="TZ5HA" id="5I8v_DCqcq4" role="TZ5H$">
          <node concept="1dT_AC" id="5I8v_DCqcq5" role="1dT_Ay">
            <property role="1dT_AB" value="The default behavior is to be visible. The logic to hide nodes is delegated to client code" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I8v_DCqcrF" role="TZ5H$">
          <node concept="1dT_AC" id="5I8v_DCqcrG" role="1dT_Ay">
            <property role="1dT_AB" value="that shall call hide() or show() accordingly to its requirements. " />
          </node>
        </node>
        <node concept="x79VA" id="5I8v_DCqcgf" role="3nqlJM">
          <property role="x79VB" value="true if node shall be visible, which is the default, return false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5I8v_DCofzu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hide" />
      <node concept="3Tm1VV" id="5I8v_DCofzv" role="1B3o_S" />
      <node concept="3cqZAl" id="5I8v_DCof_G" role="3clF45" />
      <node concept="3clFbS" id="5I8v_DCofzx" role="3clF47">
        <node concept="3clFbF" id="5I8v_DCofA8" role="3cqZAp">
          <node concept="2OqwBi" id="5I8v_DCofJJ" role="3clFbG">
            <node concept="liA8E" id="5I8v_DCofS2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="5I8v_DCofSz" role="37wK5m">
                <property role="Xl_RC" value="ICanHide" />
              </node>
              <node concept="10M0yZ" id="5I8v_DCog0e" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5I8v_DCofJO" role="2Oq$k0">
              <node concept="13iPFW" id="5I8v_DCofA7" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5I8v_DCqckD" role="lGtFl">
        <node concept="TZ5HA" id="5I8v_DCqckE" role="TZ5H$">
          <node concept="1dT_AC" id="5I8v_DCqckF" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates that the node implementing this interface should not be visible in the editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5I8v_DCoggH" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="show" />
      <node concept="3Tm1VV" id="5I8v_DCoggI" role="1B3o_S" />
      <node concept="3cqZAl" id="5I8v_DCogjI" role="3clF45" />
      <node concept="3clFbS" id="5I8v_DCoggK" role="3clF47">
        <node concept="3clFbF" id="5I8v_DCogka" role="3cqZAp">
          <node concept="2OqwBi" id="5I8v_DCogtL" role="3clFbG">
            <node concept="liA8E" id="5I8v_DCogA6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="5I8v_DCogCk" role="37wK5m">
                <property role="Xl_RC" value="ICanHide" />
              </node>
              <node concept="10M0yZ" id="5I8v_DCogJK" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5I8v_DCogtQ" role="2Oq$k0">
              <node concept="13iPFW" id="5I8v_DCogk9" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5I8v_DCqclq" role="lGtFl">
        <node concept="TZ5HA" id="5I8v_DCqclr" role="TZ5H$">
          <node concept="1dT_AC" id="5I8v_DCqcls" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates that the node implementing this interface shall be visible in the editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="54QlSGoaifP" role="13h7CW">
      <node concept="3clFbS" id="54QlSGoaifQ" role="2VODD2" />
    </node>
  </node>
</model>

