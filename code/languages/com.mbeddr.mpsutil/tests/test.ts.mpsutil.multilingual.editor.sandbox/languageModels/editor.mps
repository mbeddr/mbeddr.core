<?xml version="1.0" encoding="UTF-8"?>
<model ref="0eba8d68-ca0c-4113-a9e6-19b359352ecf/r:df6ec2c5-8d06-4c02-8ef4-ee862fabaabd(test.ts.mpsutil.multilingual.editor.sandbox/test.ts.mpsutil.multilingual.editor.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1zxe" ref="0eba8d68-ca0c-4113-a9e6-19b359352ecf/r:caede5dc-baa4-4c3d-b989-dec0afc53003(test.ts.mpsutil.multilingual.editor.sandbox/test.ts.mpsutil.multilingual.editor.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor">
      <concept id="2510545900188223989" name="com.mbeddr.mpsutil.multilingual.editor.structure.MultilingualAlias" flags="ng" index="3ZRKB4" />
      <concept id="2510545900188223991" name="com.mbeddr.mpsutil.multilingual.editor.structure.MultilingualConstant" flags="ng" index="3ZRKB6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <reference id="568377005202317277" name="resourceBundle" index="3MtHw2" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4gGXGcMdKtk">
    <ref role="1XX52x" to="1zxe:4gGXGcMdKrM" resolve="TestMultilingualEditorConcept" />
    <node concept="3EZMnI" id="4gGXGcMdVX5" role="2wV5jI">
      <node concept="3ZRKB6" id="4gGXGcMdLMe" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="4gGXGcMdLMd" resolve="MyConstant" />
      </node>
      <node concept="3ZRKB4" id="4gGXGcMes04" role="3EZMnx">
        <property role="1cu_pB" value="0" />
      </node>
      <node concept="2iRfu4" id="4gGXGcMdVX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="3MtHw5" id="4gGXGcMdLmV">
    <property role="TrG5h" value="TestMultilingualEditorResourceBundle" />
    <ref role="3MtHw2" node="5PgzjjnN5My" resolve="SandboxResourceBundle" />
    <node concept="3MtHw9" id="4gGXGcMdLMd" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="MyConstant" />
      <property role="3MtHw7" value="My Constant" />
    </node>
  </node>
  <node concept="312cEu" id="5PgzjjnN5My">
    <property role="TrG5h" value="SandboxResourceBundle" />
    <node concept="2tJIrI" id="5PgzjjnN5RF" role="jymVt" />
    <node concept="3clFb_" id="5PgzjjnN5UE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleGetObject" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5PgzjjnN5UF" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5PgzjjnN5UI" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="5PgzjjnN7M0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5UK" role="3clF47">
        <node concept="3cpWs8" id="77gEP6zyEhm" role="3cqZAp">
          <node concept="3cpWsn" id="77gEP6zyEhn" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="17QB3L" id="77gEP6zyEne" role="1tU5fm" />
            <node concept="2OqwBi" id="77gEP6zyEho" role="33vP2m">
              <node concept="2YIFZM" id="77gEP6zyEhp" role="2Oq$k0">
                <ref role="37wK5l" to="k7g3:~Locale.getDefault():java.util.Locale" resolve="getDefault" />
                <ref role="1Pybhc" to="k7g3:~Locale" resolve="Locale" />
              </node>
              <node concept="liA8E" id="77gEP6zyEhq" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Locale.getLanguage():java.lang.String" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77gEP6zyEr4" role="3cqZAp" />
        <node concept="3cpWs6" id="77gEP6zyEsd" role="3cqZAp">
          <node concept="3cpWs3" id="77gEP6zyEZp" role="3cqZAk">
            <node concept="37vLTw" id="77gEP6zJn$n" role="3uHU7w">
              <ref role="3cqZAo" node="5PgzjjnN5UI" resolve="string" />
            </node>
            <node concept="3cpWs3" id="77gEP6zyED1" role="3uHU7B">
              <node concept="37vLTw" id="77gEP6zyEw8" role="3uHU7B">
                <ref role="3cqZAo" node="77gEP6zyEhn" resolve="language" />
              </node>
              <node concept="Xl_RD" id="77gEP6zyED9" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5PgzjjnN5UN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5PgzjjnN5UO" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UQ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
        <node concept="17QB3L" id="5PgzjjnN7EF" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5US" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN5UU" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN5UT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PgzjjnN7de" role="jymVt" />
    <node concept="2YIFZL" id="5PgzjjnN7pV" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5PgzjjnN7pY" role="3clF47">
        <node concept="3clFbF" id="77gEP6zJnIQ" role="3cqZAp">
          <node concept="10Nm6u" id="77gEP6zJnIP" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PgzjjnN7gJ" role="1B3o_S" />
      <node concept="17QB3L" id="5PgzjjnN7pT" role="3clF45" />
      <node concept="37vLTG" id="5PgzjjnN7yH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5PgzjjnN7yG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PgzjjnN5Mz" role="1B3o_S" />
    <node concept="3uibUv" id="5PgzjjnN5RB" role="1zkMxy">
      <ref role="3uigEE" to="k7g3:~ResourceBundle" resolve="ResourceBundle" />
    </node>
  </node>
</model>

