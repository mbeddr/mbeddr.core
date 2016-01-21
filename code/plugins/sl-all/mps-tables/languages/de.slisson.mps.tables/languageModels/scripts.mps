<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dce2fe60-41fa-4ce0-82ea-e87b74e57986(de.slisson.mps.tables.scripts)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1U60oYwZtiS">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ChildCollections" />
    <property role="2BwPS$" value="1.0.2" />
    <property role="_Wzho" value="Child Collections" />
    <node concept="_XfAh" id="1U60oYwZxEa" role="_YvDr">
      <property role="_XH9r" value="C" />
      <ref role="_XDHR" to="bnk3:1dAqnm8neld" resolve="ChildsHorizontal" />
      <node concept="_ZGcI" id="1U60oYwZxEb" role="_XPhp">
        <node concept="3clFbS" id="1U60oYwZxEc" role="2VODD2">
          <node concept="3cpWs8" id="1U60oYwZA0C" role="3cqZAp">
            <node concept="3cpWsn" id="1U60oYwZA0F" role="3cpWs9">
              <property role="TrG5h" value="headerCollection" />
              <node concept="3Tqbb2" id="1U60oYwZA0A" role="1tU5fm">
                <ref role="ehGHo" to="bnk3:1dAqnm8qrSJ" resolve="HeaderCollection" />
              </node>
              <node concept="2OqwBi" id="1U60oYwZ_yq" role="33vP2m">
                <node concept="2OqwBi" id="1U60oYwZ_1I" role="2Oq$k0">
                  <node concept="_YI3z" id="1U60oYwZ$Z8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1U60oYwZ_ga" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:1U60oYwNp44" />
                  </node>
                </node>
                <node concept="zfrQC" id="1U60oYwZ_Sc" role="2OqNvi">
                  <ref role="1A9B2P" to="bnk3:1dAqnm8qrSJ" resolve="HeaderCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1U60oYwZJPw" role="3cqZAp">
            <node concept="3cpWsn" id="1U60oYwZJPz" role="3cpWs9">
              <property role="TrG5h" value="headers" />
              <node concept="2I9FWS" id="1U60oYwZJPu" role="1tU5fm">
                <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
              </node>
              <node concept="2ShNRf" id="1U60oYwZLwH" role="33vP2m">
                <node concept="2T8Vx0" id="1U60oYwZLwF" role="2ShVmc">
                  <node concept="2I9FWS" id="1U60oYwZLwG" role="2T96Bj">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1U60oYwZM0o" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYwZRXs" role="3clFbG">
              <node concept="37vLTw" id="1U60oYwZM0n" role="2Oq$k0">
                <ref role="3cqZAo" node="1U60oYwZJPz" resolve="headers" />
              </node>
              <node concept="X8dFx" id="1U60oYwZVae" role="2OqNvi">
                <node concept="2OqwBi" id="1U60oYwZWNz" role="25WWJ7">
                  <node concept="_YI3z" id="1U60oYwZVNN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1U60oYwZYvO" role="2OqNvi">
                    <ref role="3TtcxE" to="bnk3:1dAqnm8s8AA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1U60oYx00sa" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYx02c5" role="3clFbG">
              <node concept="2OqwBi" id="1U60oYx00Sp" role="2Oq$k0">
                <node concept="_YI3z" id="1U60oYx00s8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1U60oYx01sB" role="2OqNvi">
                  <ref role="3TtcxE" to="bnk3:1dAqnm8s8AA" />
                </node>
              </node>
              <node concept="2Kehj3" id="1U60oYx046j" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1U60oYwZA74" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYwZBZ_" role="3clFbG">
              <node concept="2OqwBi" id="1U60oYwZAbm" role="2Oq$k0">
                <node concept="37vLTw" id="1U60oYwZA73" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U60oYwZA0F" resolve="headerCollection" />
                </node>
                <node concept="3Tsc0h" id="1U60oYwZBiw" role="2OqNvi">
                  <ref role="3TtcxE" to="bnk3:5XAg1h1LWbU" />
                </node>
              </node>
              <node concept="X8dFx" id="1U60oYwZDTz" role="2OqNvi">
                <node concept="37vLTw" id="1U60oYx05yQ" role="25WWJ7">
                  <ref role="3cqZAo" node="1U60oYwZJPz" resolve="headers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1U60oYwZxEg" role="_XDHO">
        <node concept="3clFbS" id="1U60oYwZxEh" role="2VODD2">
          <node concept="3clFbF" id="1U60oYwZxOf" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYwZzK_" role="3clFbG">
              <node concept="2OqwBi" id="1U60oYwZxU3" role="2Oq$k0">
                <node concept="_YI3z" id="1U60oYwZxOe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1U60oYwZywn" role="2OqNvi">
                  <ref role="3TtcxE" to="bnk3:1dAqnm8s8AA" />
                </node>
              </node>
              <node concept="3GX2aA" id="1U60oYwZ$Md" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

