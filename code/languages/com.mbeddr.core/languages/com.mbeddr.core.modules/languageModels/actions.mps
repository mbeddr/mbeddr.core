<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746ccec0-401c-4115-9221-521ce4c1a69f(com.mbeddr.core.modules.actions)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1hljLi" id="4Kv0gUyBOy$">
    <property role="TrG5h" value="pasteLocalVarAsGlobalVar" />
    <node concept="1hlzdc" id="4Kv0gUyBOy_" role="1hl$rw">
      <ref role="1hmvP4" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <ref role="1hszAz" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      <node concept="1ht64k" id="4Kv0gUyBOyA" role="1hsNre">
        <node concept="3clFbS" id="4Kv0gUyBOyB" role="2VODD2">
          <node concept="3cpWs8" id="4Kv0gUyBOyC" role="3cqZAp">
            <node concept="3cpWsn" id="4Kv0gUyBOyD" role="3cpWs9">
              <property role="TrG5h" value="lvd" />
              <node concept="3Tqbb2" id="4Kv0gUyBOyE" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4Kv0gUyBOyG" role="33vP2m">
                <node concept="3zrR0B" id="4Kv0gUyBOyH" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Kv0gUyBOyI" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOyK" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOzy" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOzU" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOz_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Kv0gUyBOzZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOz6" role="37vLTJ">
                <node concept="37vLTw" id="5HxjapwgHo2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrcHB" id="4Kv0gUyBOzc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBO$1" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBO$N" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBO_b" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBO$Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBO_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBO$n" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqxn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBO$t" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOAc" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOAY" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBm" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOB1" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOBs" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOAy" role="37vLTJ">
                <node concept="37vLTw" id="4Kv0gUyBOAd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOAC" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyC1t5" role="3cqZAp">
            <node concept="2OqwBi" id="4Kv0gUyC1tR" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyC1tr" role="2Oq$k0">
                <node concept="37vLTw" id="4Kv0gUyC1t6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3Tsc0h" id="4Kv0gUyC1tx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="4Kv0gUyC1tX" role="2OqNvi">
                <node concept="2OqwBi" id="4Kv0gUyC1uk" role="25WWJ7">
                  <node concept="1ht04C" id="4Kv0gUyC1tZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Kv0gUyC1uq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBu" role="3cqZAp">
            <node concept="37vLTw" id="5HxjapweqeO" role="3clFbG">
              <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="4Kv0gUyBOBw" role="1hl$rw">
      <ref role="1hmvP4" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
      <ref role="1hszAz" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      <node concept="1ht64k" id="4Kv0gUyBOBx" role="1hsNre">
        <node concept="3clFbS" id="4Kv0gUyBOBy" role="2VODD2">
          <node concept="3cpWs8" id="4Kv0gUyBOBz" role="3cqZAp">
            <node concept="3cpWsn" id="4Kv0gUyBOB$" role="3cpWs9">
              <property role="TrG5h" value="gvd" />
              <node concept="3Tqbb2" id="4Kv0gUyBOB_" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4Kv0gUyBOBA" role="33vP2m">
                <node concept="3zrR0B" id="4Kv0gUyBOBB" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Kv0gUyBOBC" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBD" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBE" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBF" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBG" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Kv0gUyBOBH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBI" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqr7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrcHB" id="4Kv0gUyBOBK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBL" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBM" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBN" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOBP" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBQ" role="37vLTJ">
                <node concept="37vLTw" id="4Kv0gUyBOBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOBS" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBT" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBU" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBV" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBW" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOWg" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBY" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOWe" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyC1us" role="3cqZAp">
            <node concept="2OqwBi" id="4Kv0gUyC1ve" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyC1uM" role="2Oq$k0">
                <node concept="37vLTw" id="4Kv0gUyC1ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3Tsc0h" id="4Kv0gUyC1uS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="4Kv0gUyC1vk" role="2OqNvi">
                <node concept="2OqwBi" id="4Kv0gUyC1vF" role="25WWJ7">
                  <node concept="1ht04C" id="4Kv0gUyC1vm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Kv0gUyC1vL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOC1" role="3cqZAp">
            <node concept="37vLTw" id="5HxjapwgJxu" role="3clFbG">
              <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

