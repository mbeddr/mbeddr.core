<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9e073ed-e96c-4dec-bab4-4cf639b06ea0(com.mbeddr.migration.dotexpression.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
  <node concept="_UgoZ" id="7CzZuMWKLhs">
    <property role="TrG5h" value="migrateDotExpression" />
    <property role="_Wzho" value="MBEDDR: Migrate Dot Expression" />
    <node concept="_XfAh" id="2z_95LecwEt" role="_YvDr">
      <property role="_XH9r" value="Migrate StackDotOrArrowExpression" />
      <ref role="_XDHR" to="k146:gaSsNU972a" resolve="StackDotOrArrowExpression" />
      <node concept="_ZGcI" id="2z_95LecwEv" role="_XPhp">
        <node concept="3clFbS" id="2z_95LecwEx" role="2VODD2">
          <node concept="3cpWs8" id="6cct0QWzZmS" role="3cqZAp">
            <node concept="3cpWsn" id="6cct0QWzZmT" role="3cpWs9">
              <property role="TrG5h" value="newExpr" />
              <node concept="3Tqbb2" id="6cct0QWzZmP" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
              <node concept="1sne9v" id="6cct0QWzZmU" role="33vP2m">
                <node concept="1sne01" id="6cct0QWzZmV" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1sne01" id="6cct0QWzZmW" role="1sne05">
                    <ref role="1snh0D" to="mj1l:6iIoqg1yDLg" />
                    <node concept="3kUt_e" id="6cct0QWzZmX" role="ccFIB">
                      <node concept="2OqwBi" id="6cct0QWzZmY" role="3kUt_f">
                        <node concept="_YI3z" id="6cct0QWzZmZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6cct0QWzZn0" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sne01" id="6cct0QWzZn1" role="1sne05">
                    <ref role="1snh0D" to="mj1l:66uzewbvZib" />
                    <node concept="3kUt_e" id="6cct0QWzZn2" role="ccFIB">
                      <node concept="2OqwBi" id="6cct0QWzZn3" role="3kUt_f">
                        <node concept="_YI3z" id="6cct0QWzZn4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6cct0QWzZn5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:1gDNXlE1QKV" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1shVQo" id="6cct0QWzZn6" role="ccFIB">
                    <ref role="1shVQp" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cct0QW$0KC" role="3cqZAp">
            <node concept="2OqwBi" id="6cct0QW$8NL" role="3clFbG">
              <node concept="2OqwBi" id="6cct0QW$32o" role="2Oq$k0">
                <node concept="37vLTw" id="6cct0QW$0KB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cct0QWzZmT" resolve="newExpr" />
                </node>
                <node concept="3Tsc0h" id="6cct0QW$5GQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="6cct0QW$gH_" role="2OqNvi">
                <node concept="2OqwBi" id="6cct0QW$kec" role="25WWJ7">
                  <node concept="_YI3z" id="6cct0QW$jJ2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6cct0QW$obt" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2qTj7CwgNZG" role="3cqZAp">
            <node concept="2OqwBi" id="2qTj7CwgOcV" role="3clFbG">
              <node concept="_YI3z" id="2qTj7CwgNZF" role="2Oq$k0" />
              <node concept="1P9Npp" id="2qTj7CwgS1B" role="2OqNvi">
                <node concept="37vLTw" id="6cct0QWzZn7" role="1P9ThW">
                  <ref role="3cqZAo" node="6cct0QWzZmT" resolve="newExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="5Bjb6TW5zy$" role="_YvDr" />
  </node>
</model>

