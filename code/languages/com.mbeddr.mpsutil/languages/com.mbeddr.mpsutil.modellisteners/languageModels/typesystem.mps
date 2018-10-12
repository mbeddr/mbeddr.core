<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wlk" ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="9$iJr8YbQx">
    <property role="TrG5h" value="check_ConceptModelListeners_isInListenersAspect" />
    <node concept="3clFbS" id="9$iJr8YbQy" role="18ibNy">
      <node concept="3clFbJ" id="9$iJr8YbQF" role="3cqZAp">
        <node concept="3clFbS" id="9$iJr8YbQH" role="3clFbx">
          <node concept="2MkqsV" id="9$iJr8YcRh" role="3cqZAp">
            <node concept="Xl_RD" id="9$iJr8YcRA" role="2MkJ7o">
              <property role="Xl_RC" value="Not in 'listeners' aspect" />
            </node>
            <node concept="1YBJjd" id="9$iJr8YcS_" role="2OEOjV">
              <ref role="1YBMHb" node="9$iJr8YbQ$" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="9$iJr8YcOb" role="3clFbw">
          <node concept="2YIFZM" id="9$iJr8YcOd" role="3fr31v">
            <ref role="37wK5l" to="slod:9$iJr8WJei" resolve="is" />
            <ref role="1Pybhc" to="slod:9$iJr8WJ9Q" resolve="ListenersAspect" />
            <node concept="2OqwBi" id="9$iJr8YcOe" role="37wK5m">
              <node concept="1YBJjd" id="9$iJr8YcOf" role="2Oq$k0">
                <ref role="1YBMHb" node="9$iJr8YbQ$" resolve="n" />
              </node>
              <node concept="I4A8Y" id="9$iJr8YcOg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9$iJr8YbQ$" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
    </node>
  </node>
  <node concept="18kY7G" id="3yGY6WjasiC">
    <property role="TrG5h" value="check_AbstractRootListener" />
    <node concept="3clFbS" id="3yGY6WjasiD" role="18ibNy">
      <node concept="3cpWs8" id="3yGY6WjaUnB" role="3cqZAp">
        <node concept="3cpWsn" id="3yGY6WjaUnC" role="3cpWs9">
          <property role="TrG5h" value="listenerConcept" />
          <node concept="3Tqbb2" id="3yGY6WjaUnx" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="3yGY6WjaUnD" role="33vP2m">
            <node concept="1PxgMI" id="3yGY6WjaUnE" role="2Oq$k0">
              <node concept="chp4Y" id="3yGY6WjaUnF" role="3oSUPX">
                <ref role="cht4Q" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
              </node>
              <node concept="2OqwBi" id="3yGY6WjaUnG" role="1m5AlR">
                <node concept="1YBJjd" id="3yGY6WjaUnH" role="2Oq$k0">
                  <ref role="1YBMHb" node="3yGY6WjasiF" resolve="arl" />
                </node>
                <node concept="1mfA1w" id="3yGY6WjaUnI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3yGY6WjaUnJ" role="2OqNvi">
              <ref role="3Tt5mk" to="wlk:hDM2mAQ" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3yGY6Wjasj1" role="3cqZAp">
        <node concept="3fqX7Q" id="3yGY6WjaWMr" role="3clFbw">
          <node concept="2OqwBi" id="3yGY6WjaWMt" role="3fr31v">
            <node concept="1PxgMI" id="3yGY6WjaWMu" role="2Oq$k0">
              <node concept="chp4Y" id="3yGY6WjaWMv" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="3yGY6WjaWMw" role="1m5AlR">
                <ref role="3cqZAo" node="3yGY6WjaUnC" resolve="listenerConcept" />
              </node>
            </node>
            <node concept="3TrcHB" id="3yGY6WjaWMx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3yGY6Wjasj3" role="3clFbx">
          <node concept="a7r0C" id="3yGY6WjaYPy" role="3cqZAp">
            <node concept="Xl_RD" id="3yGY6WjaYPR" role="a7wSD">
              <property role="Xl_RC" value="Target concept is not rootable - listener would work only for rootable subconcepts." />
            </node>
            <node concept="1YBJjd" id="3yGY6WjaYR5" role="2OEOjV">
              <ref role="1YBMHb" node="3yGY6WjasiF" resolve="arl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3yGY6WjasiF" role="1YuTPh">
      <property role="TrG5h" value="arl" />
      <ref role="1YaFvo" to="wlk:5iW7uqbVfev" resolve="AbstractRootListener" />
    </node>
  </node>
</model>

