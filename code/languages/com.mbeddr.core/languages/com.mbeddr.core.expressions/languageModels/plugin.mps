<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="6TPUpoMGLVf">
    <property role="TrG5h" value="PrintfFormatCustomizer" />
    <node concept="3uibUv" id="4zXqh6UnqdQ" role="luc8K">
      <ref role="3uigEE" node="4zXqh6UnpTH" resolve="IPrintfFormatCustomizer" />
    </node>
  </node>
  <node concept="vrV6u" id="4zXqh6Unh5g">
    <property role="TrG5h" value="PrintfFunctionCustomizer" />
    <node concept="3uibUv" id="4zXqh6UnqGC" role="luc8K">
      <ref role="3uigEE" node="4zXqh6UnqsL" resolve="IPrintfFunctionCustomizer" />
    </node>
  </node>
  <node concept="3HP615" id="4zXqh6UnpTH">
    <property role="TrG5h" value="IPrintfFormatCustomizer" />
    <node concept="3clFb_" id="4zXqh6VBfsX" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="4zXqh6VBfwZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4zXqh6VBfx0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4zXqh6VBft0" role="3clF47" />
      <node concept="3Tm1VV" id="4zXqh6VBft1" role="1B3o_S" />
      <node concept="10P_77" id="4zXqh6VBfpH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4zXqh6Unq1M" role="jymVt">
      <property role="TrG5h" value="getFormatSpecifier" />
      <node concept="37vLTG" id="4zXqh6VIp4E" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4zXqh6VIp4F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zXqh6VIoLB" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4zXqh6VIoVh" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="4zXqh6Unq1P" role="3clF47" />
      <node concept="3Tm1VV" id="4zXqh6Unq1Q" role="1B3o_S" />
      <node concept="17QB3L" id="4zXqh6Unq19" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1h$nB_AYGRn" role="jymVt">
      <property role="TrG5h" value="getEndOfLineLiteral" />
      <node concept="37vLTG" id="1h$nB_AYIeE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1h$nB_AYIeF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1h$nB_AYGRq" role="3clF47" />
      <node concept="3Tm1VV" id="1h$nB_AYGRr" role="1B3o_S" />
      <node concept="17QB3L" id="1h$nB_AYCWE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4zXqh6UnpTI" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4zXqh6UnqsL">
    <property role="TrG5h" value="IPrintfFunctionCustomizer" />
    <node concept="3clFb_" id="4zXqh6VIhj5" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="4zXqh6VIhj6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4zXqh6VIhj7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4zXqh6VIhj8" role="3clF47" />
      <node concept="3Tm1VV" id="4zXqh6VIhj9" role="1B3o_S" />
      <node concept="10P_77" id="4zXqh6VIhja" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4zXqh6Unqzz" role="jymVt">
      <property role="TrG5h" value="getPrintfFunctionName" />
      <node concept="3clFbS" id="4zXqh6UnqzA" role="3clF47" />
      <node concept="3Tm1VV" id="4zXqh6UnqzB" role="1B3o_S" />
      <node concept="17QB3L" id="4zXqh6UnqyU" role="3clF45" />
      <node concept="37vLTG" id="4zXqh6UnqBm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4zXqh6UnqBl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4zXqh6WD5Q3" role="jymVt">
      <property role="TrG5h" value="getPrintfFunctionHeader" />
      <node concept="37vLTG" id="4zXqh6WD5Rh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4zXqh6WD5Ri" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4zXqh6WD5Q6" role="3clF47" />
      <node concept="3Tm1VV" id="4zXqh6WD5Q7" role="1B3o_S" />
      <node concept="17QB3L" id="4zXqh6WD5Po" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xgYZv8ojcN" role="jymVt">
      <property role="TrG5h" value="getPrintfFunctionExtraArgs" />
      <node concept="37vLTG" id="6xgYZv8ojcO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xgYZv8ojcP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xgYZv8ojcQ" role="3clF47" />
      <node concept="3Tm1VV" id="6xgYZv8ojcR" role="1B3o_S" />
      <node concept="_YKpA" id="6xgYZv8ousY" role="3clF45">
        <node concept="17QB3L" id="6xgYZv8ousZ" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="6xgYZv8ojgT" role="jymVt">
      <property role="TrG5h" value="getPrintfFunctionExtraArgDeclarations" />
      <node concept="37vLTG" id="6xgYZv8ojgU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xgYZv8ojgV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xgYZv8ojgW" role="3clF47" />
      <node concept="3Tm1VV" id="6xgYZv8ojgX" role="1B3o_S" />
      <node concept="_YKpA" id="6xgYZv8oKXB" role="3clF45">
        <node concept="17QB3L" id="6xgYZv8oKXC" role="_ZDj9" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4zXqh6UnqsM" role="1B3o_S" />
  </node>
</model>

