<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e49a7608-d199-4e96-838b-fdca21adb137(tests.com.mbeddr.mpsutil.json.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="zhzw" ref="r:6492a138-3e52-4756-96b0-7e3c330fe78e(com.mbeddr.mpsutil.json.plugin)" />
    <import index="i4mf" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.core(MPS.ThirdParty/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2JDrrqkF5aP">
    <property role="TrG5h" value="DontExportNumbersAsTextConfig" />
    <node concept="Wx3nA" id="7TK9se3Zi4G" role="jymVt">
      <property role="TrG5h" value="PRIORITY" />
      <node concept="3Tm1VV" id="7TK9se3Zi4H" role="1B3o_S" />
      <node concept="10Oyi0" id="7TK9se3Zi4I" role="1tU5fm" />
      <node concept="3cmrfG" id="7TK9se3Zi4J" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JDrrqkFEoX" role="jymVt" />
    <node concept="3Tm1VV" id="2JDrrqkF5aQ" role="1B3o_S" />
    <node concept="3uibUv" id="2JDrrqkF5Sv" role="1zkMxy">
      <ref role="3uigEE" to="zhzw:2Qbt$1tSnqh" resolve="JsonConfig" />
    </node>
    <node concept="3clFb_" id="2JDrrqkF5Ti" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2JDrrqkF5Tj" role="3clF45" />
      <node concept="3Tm1VV" id="2JDrrqkF5Tk" role="1B3o_S" />
      <node concept="3clFbS" id="2JDrrqkF5To" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkFEuR" role="3cqZAp">
          <node concept="37vLTw" id="2JDrrqkFEuQ" role="3clFbG">
            <ref role="3cqZAo" node="7TK9se3Zi4G" resolve="PRIORITY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JDrrqkF5Tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JDrrqkFEU0" role="jymVt" />
    <node concept="3clFb_" id="2JDrrqkF5T$" role="jymVt">
      <property role="TrG5h" value="exportNumbersAsText" />
      <node concept="3Tm1VV" id="2JDrrqkF5TA" role="1B3o_S" />
      <node concept="10P_77" id="2JDrrqkF5TB" role="3clF45" />
      <node concept="3clFbS" id="2JDrrqkF5TC" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkF5TF" role="3cqZAp">
          <node concept="3clFbT" id="2JDrrqkF5TE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2JDrrqkF5TD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="C0WcYEphgd" />
  <node concept="1lYeZD" id="2JDrrqkGgvv">
    <property role="TrG5h" value="DontExportNumberAsTextExtension" />
    <ref role="1lYe$Y" to="zhzw:WieAE6FJqt" resolve="json" />
    <node concept="3Tm1VV" id="2JDrrqkGgvw" role="1B3o_S" />
    <node concept="2tJIrI" id="2JDrrqkGgvx" role="jymVt" />
    <node concept="3tTeZs" id="2JDrrqkGgvy" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2JDrrqkGgvz" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2JDrrqkGgv$" role="jymVt" />
    <node concept="q3mfD" id="2JDrrqkGgv_" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2JDrrqkGgvB" role="1B3o_S" />
      <node concept="3clFbS" id="2JDrrqkGgvD" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkGx5b" role="3cqZAp">
          <node concept="2ShNRf" id="2JDrrqkGx59" role="3clFbG">
            <node concept="HV5vD" id="2JDrrqkGxan" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2JDrrqkF5aP" resolve="DontExportNumbersAsTextConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2JDrrqkGgvE" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2JDrrqkGgv_" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JDrrqkI1WF">
    <property role="TrG5h" value="DontQuoteFieldNames" />
    <node concept="Wx3nA" id="2JDrrqkI1WG" role="jymVt">
      <property role="TrG5h" value="PRIORITY" />
      <node concept="3Tm1VV" id="2JDrrqkI1WH" role="1B3o_S" />
      <node concept="10Oyi0" id="2JDrrqkI1WI" role="1tU5fm" />
      <node concept="3cmrfG" id="2JDrrqkI1WJ" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JDrrqkI1WK" role="jymVt" />
    <node concept="3Tm1VV" id="2JDrrqkI1WL" role="1B3o_S" />
    <node concept="3uibUv" id="2JDrrqkI1WM" role="1zkMxy">
      <ref role="3uigEE" to="zhzw:2Qbt$1tSnqh" resolve="JsonConfig" />
    </node>
    <node concept="3clFb_" id="2JDrrqkI1WN" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2JDrrqkI1WO" role="3clF45" />
      <node concept="3Tm1VV" id="2JDrrqkI1WP" role="1B3o_S" />
      <node concept="3clFbS" id="2JDrrqkI1WQ" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkI1WR" role="3cqZAp">
          <node concept="37vLTw" id="2JDrrqkI1WS" role="3clFbG">
            <ref role="3cqZAo" node="2JDrrqkI1WG" resolve="PRIORITY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JDrrqkI1WT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JDrrqkI1WU" role="jymVt" />
    <node concept="2tJIrI" id="2JDrrqkI2Kt" role="jymVt" />
    <node concept="3clFb_" id="2JDrrqkI2NJ" role="jymVt">
      <property role="TrG5h" value="getFactory" />
      <node concept="3Tm1VV" id="2JDrrqkI2NO" role="1B3o_S" />
      <node concept="3uibUv" id="2JDrrqkI2NP" role="3clF45">
        <ref role="3uigEE" to="i4mf:~JsonFactory" resolve="JsonFactory" />
      </node>
      <node concept="3clFbS" id="2JDrrqkI2NQ" role="3clF47">
        <node concept="3cpWs8" id="2JDrrqkI3g9" role="3cqZAp">
          <node concept="3cpWsn" id="2JDrrqkI3ga" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2JDrrqkI3gb" role="1tU5fm">
              <ref role="3uigEE" to="i4mf:~JsonFactory" resolve="JsonFactory" />
            </node>
            <node concept="2ShNRf" id="2JDrrqkI3gQ" role="33vP2m">
              <node concept="1pGfFk" id="2JDrrqkI3pS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i4mf:~JsonFactory.&lt;init&gt;()" resolve="JsonFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDrrqkI3R0" role="3cqZAp">
          <node concept="2OqwBi" id="2JDrrqkI4dw" role="3clFbG">
            <node concept="37vLTw" id="2JDrrqkI3QY" role="2Oq$k0">
              <ref role="3cqZAo" node="2JDrrqkI3ga" resolve="factory" />
            </node>
            <node concept="liA8E" id="2JDrrqkI4HN" role="2OqNvi">
              <ref role="37wK5l" to="i4mf:~JsonFactory.configure(com.fasterxml.jackson.core.JsonGenerator$Feature,boolean)" resolve="configure" />
              <node concept="Rm8GO" id="2JDrrqkNyE5" role="37wK5m">
                <ref role="Rm8GQ" to="i4mf:~JsonGenerator$Feature.QUOTE_FIELD_NAMES" resolve="QUOTE_FIELD_NAMES" />
                <ref role="1Px2BO" to="i4mf:~JsonGenerator$Feature" resolve="JsonGenerator.Feature" />
              </node>
              <node concept="3clFbT" id="2JDrrqkI5j$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JDrrqkI2NR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JDrrqkI29u" role="jymVt" />
    <node concept="3clFb_" id="2JDrrqkI2bm" role="jymVt">
      <property role="TrG5h" value="exportNumbersAsText" />
      <node concept="3Tm1VV" id="2JDrrqkI2bo" role="1B3o_S" />
      <node concept="10P_77" id="2JDrrqkI2bp" role="3clF45" />
      <node concept="3clFbS" id="2JDrrqkI2bq" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkI2H_" role="3cqZAp">
          <node concept="3clFbT" id="2JDrrqkI2H$" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2JDrrqkI2br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2JDrrqkInGE">
    <property role="TrG5h" value="DontQuoteFieldNamesExtension" />
    <ref role="1lYe$Y" to="zhzw:WieAE6FJqt" resolve="json" />
    <node concept="3Tm1VV" id="2JDrrqkInGF" role="1B3o_S" />
    <node concept="2tJIrI" id="2JDrrqkInGG" role="jymVt" />
    <node concept="3tTeZs" id="2JDrrqkInGH" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2JDrrqkInGI" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2JDrrqkInGJ" role="jymVt" />
    <node concept="q3mfD" id="2JDrrqkInGK" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2JDrrqkInGL" role="1B3o_S" />
      <node concept="3clFbS" id="2JDrrqkInGM" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkInGN" role="3cqZAp">
          <node concept="2ShNRf" id="2JDrrqkInGO" role="3clFbG">
            <node concept="HV5vD" id="2JDrrqkInGP" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2JDrrqkI1WF" resolve="DontQuoteFieldNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2JDrrqkInGQ" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2JDrrqkInGK" resolve="get" />
      </node>
    </node>
  </node>
</model>

