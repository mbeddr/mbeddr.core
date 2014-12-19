<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10e52b33-7871-4eff-8eaa-7cbbe569f919(com.mbeddr.core.udt.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="b8v4" ref="r:853e47da-9d90-42d3-98a2-73e5663fc94c(com.mbeddr.core.expressions.dataFlow)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="2a0lsnjP8V6">
    <property role="3GE5qa" value="su.struct" />
    <ref role="3_znuS" to="clbe:4qSf1u1VWPO" resolve="StructInitExpression" />
    <node concept="3__wT9" id="2a0lsnjP8V7" role="3_A6iZ">
      <node concept="3clFbS" id="2a0lsnjP8V8" role="2VODD2">
        <node concept="3clFbH" id="1LDGRqyZaHv" role="3cqZAp" />
        <node concept="2Gpval" id="1LDGRqyZezU" role="3cqZAp">
          <node concept="2GrKxI" id="1LDGRqyZezW" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1LDGRqyZgh_" role="2GsD0m">
            <node concept="3__QtB" id="1LDGRqyZfLR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1LDGRqyZiin" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:4qSf1u1VWPQ" />
            </node>
          </node>
          <node concept="3clFbS" id="1LDGRqyZe$0" role="2LFqv$">
            <node concept="3AgYrR" id="1LDGRqyZjXg" role="3cqZAp">
              <node concept="2GrUjf" id="1LDGRqyZjXy" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1LDGRqyZezW" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7HkFchOWxo_">
    <property role="3GE5qa" value="su.struct" />
    <ref role="3_znuS" to="clbe:Ug1QzfgTyE" resolve="StructCastExpression" />
    <node concept="3__wT9" id="7HkFchOWxoA" role="3_A6iZ">
      <node concept="3clFbS" id="7HkFchOWxoB" role="2VODD2">
        <node concept="3AgYrR" id="7HkFchOWxoC" role="3cqZAp">
          <node concept="2OqwBi" id="7HkFchOW_22" role="3Ah4Yx">
            <node concept="3__QtB" id="7HkFchOW_1H" role="2Oq$k0" />
            <node concept="3TrEf2" id="7HkFchOWGIK" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:Ug1QzfgWka" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7HkFchOWHbu">
    <property role="3GE5qa" value="su.union" />
    <ref role="3_znuS" to="clbe:2EBw14y1HVa" resolve="UnionInitExpression" />
    <node concept="3__wT9" id="7HkFchOWHbv" role="3_A6iZ">
      <node concept="3clFbS" id="7HkFchOWHbw" role="2VODD2">
        <node concept="3AgYrR" id="1LDGRqyZkQQ" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqyZlDs" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqyZlwm" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqyZmOi" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:2EBw14y1HVf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lHQMoFTxuI">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="SUInitExpressionMemberHelper" />
    <node concept="3Tm1VV" id="5lHQMoFTxuJ" role="1B3o_S" />
    <node concept="Wx3nA" id="5lHQMoFTxv0" role="jymVt">
      <property role="TrG5h" value="initTypeMap" />
      <node concept="3Tm6S6" id="5lHQMoFTxv1" role="1B3o_S" />
      <node concept="3uibUv" id="5lHQMoFTxv3" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5lHQMoFTxv6" role="11_B2D">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
        </node>
        <node concept="3Tqbb2" id="5lHQMoFTxv8" role="11_B2D">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lHQMoFTxva" role="33vP2m">
        <node concept="1pGfFk" id="5lHQMoFTxvc" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="5lHQMoFTxve" role="1pMfVU">
            <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
          </node>
          <node concept="3Tqbb2" id="5lHQMoFTxvg" role="1pMfVU">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5H4WHF" role="jymVt" />
    <node concept="2YIFZL" id="5lHQMoFTxuO" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="5lHQMoFTxuP" role="3clF45" />
      <node concept="3Tm1VV" id="5lHQMoFTxuQ" role="1B3o_S" />
      <node concept="3clFbS" id="5lHQMoFTxuR" role="3clF47">
        <node concept="3clFbF" id="5lHQMoFTxvh" role="3cqZAp">
          <node concept="2OqwBi" id="5lHQMoFTxvB" role="3clFbG">
            <node concept="3xboPH" id="5lHQMoFTxvi" role="2Oq$k0">
              <ref role="3cqZAo" node="5lHQMoFTxv0" resolve="initTypeMap" />
            </node>
            <node concept="liA8E" id="5lHQMoFTxvG" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3cpWs2" id="5lHQMoFTxvH" role="37wK5m">
                <ref role="3cqZAo" node="5lHQMoFTxuX" resolve="initExpression" />
              </node>
              <node concept="3cpWs2" id="5lHQMoFTxvJ" role="37wK5m">
                <ref role="3cqZAo" node="5lHQMoFTxuT" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lHQMoFTxuX" role="3clF46">
        <property role="TrG5h" value="initExpression" />
        <node concept="3Tqbb2" id="5lHQMoFTxuZ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
        </node>
      </node>
      <node concept="37vLTG" id="5lHQMoFTxuT" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5lHQMoFTxuU" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5H4WMf" role="jymVt" />
    <node concept="2YIFZL" id="5lHQMoFTxvK" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tqbb2" id="5lHQMoFTxvO" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="5lHQMoFTxvM" role="1B3o_S" />
      <node concept="3clFbS" id="5lHQMoFTxvN" role="3clF47">
        <node concept="3cpWs8" id="5lHQMoFTxwq" role="3cqZAp">
          <node concept="3cpWsn" id="5lHQMoFTxwr" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5lHQMoFTxws" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="5lHQMoFTxwt" role="33vP2m">
              <node concept="3xboPH" id="5lHQMoFTxwu" role="2Oq$k0">
                <ref role="3cqZAo" node="5lHQMoFTxv0" resolve="initTypeMap" />
              </node>
              <node concept="liA8E" id="5lHQMoFTxwv" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="3cpWs2" id="5lHQMoFTxww" role="37wK5m">
                  <ref role="3cqZAo" node="5lHQMoFTxvP" resolve="initExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lHQMoFTxw_" role="3cqZAp">
          <node concept="2OqwBi" id="5lHQMoFTxwV" role="3clFbG">
            <node concept="3xboPH" id="5lHQMoFTxwA" role="2Oq$k0">
              <ref role="3cqZAo" node="5lHQMoFTxv0" resolve="initTypeMap" />
            </node>
            <node concept="liA8E" id="5lHQMoFTxx1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="3cpWs2" id="5lHQMoFTxx2" role="37wK5m">
                <ref role="3cqZAo" node="5lHQMoFTxvP" resolve="initExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lHQMoFTxvR" role="3cqZAp">
          <node concept="3cpWsa" id="5lHQMoFTxwz" role="3cqZAk">
            <ref role="3cqZAo" node="5lHQMoFTxwr" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lHQMoFTxvP" role="3clF46">
        <property role="TrG5h" value="initExpression" />
        <node concept="3Tqbb2" id="5lHQMoFTxvQ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
        </node>
      </node>
    </node>
  </node>
</model>

