<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52198fe3-a63d-41b6-b288-7c63d4a17a5f(com.mbeddr.migration.initexpression.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="_UgoZ" id="6IWRcVOIE7h">
    <property role="TrG5h" value="migrateInitExpression" />
    <property role="_Wzho" value="MBEDDR: Migrate InitExpression" />
    <node concept="_XfAh" id="5nUI3O_kgtm" role="_YvDr">
      <property role="_XH9r" value="Update Array Init" />
      <ref role="_XDHR" to="yq40:6o2p2Z0C9os" resolve="ArrayInitExpression" />
      <node concept="_ZGcI" id="5nUI3O_kgtn" role="_XPhp">
        <node concept="3clFbS" id="5nUI3O_kgto" role="2VODD2">
          <node concept="3cpWs8" id="3AVJcIMhUEQ" role="3cqZAp">
            <node concept="3cpWsn" id="3AVJcIMhUER" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="3AVJcIMhUEC" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
              <node concept="1sne9v" id="3AVJcIMhUES" role="33vP2m">
                <node concept="1sne01" id="3AVJcIMhUET" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1sne01" id="3AVJcIMhUEU" role="1sne05">
                    <ref role="1snh0D" to="c4fa:7FkLcyyQKyy" />
                    <node concept="3kUt_e" id="3AVJcIMhUEV" role="ccFIB">
                      <node concept="1eOMI4" id="3AVJcIMhUEW" role="3kUt_f">
                        <node concept="10QFUN" id="3AVJcIMhUEX" role="1eOMHV">
                          <node concept="2OqwBi" id="3AVJcIMhUEY" role="10QFUP">
                            <node concept="_YI3z" id="3AVJcIMhUEZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3AVJcIMhUF0" role="2OqNvi">
                              <ref role="3TtcxE" to="yq40:6o2p2Z0C9oy" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="3AVJcIMhUF1" role="10QFUM">
                            <node concept="3Tqbb2" id="3AVJcIMhUF2" role="A3Ik2">
                              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1shVQo" id="3AVJcIMhUF3" role="ccFIB">
                    <ref role="1shVQp" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AVJcIMhUYQ" role="3cqZAp">
            <node concept="2OqwBi" id="3AVJcIMhWuk" role="3clFbG">
              <node concept="2OqwBi" id="3AVJcIMhV4_" role="2Oq$k0">
                <node concept="37vLTw" id="3AVJcIMhUYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AVJcIMhUER" resolve="newNode" />
                </node>
                <node concept="3Tsc0h" id="3AVJcIMhVzD" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="3AVJcIMhYHa" role="2OqNvi">
                <node concept="2OqwBi" id="3AVJcIMi07r" role="25WWJ7">
                  <node concept="_YI3z" id="3AVJcIMhZVj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AVJcIMi2rl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IWRcVOB$OE" role="3cqZAp">
            <node concept="2OqwBi" id="6IWRcVOBBX_" role="3clFbG">
              <node concept="_YI3z" id="6IWRcVOB$OD" role="2Oq$k0" />
              <node concept="1P9Npp" id="6IWRcVOCaF6" role="2OqNvi">
                <node concept="37vLTw" id="3AVJcIMhUF4" role="1P9ThW">
                  <ref role="3cqZAo" node="3AVJcIMhUER" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="6IWRcVODDtt" role="_YvDr">
      <property role="_XH9r" value="Update Union Init" />
      <ref role="_XDHR" to="clbe:2EBw14y1HVa" resolve="UnionInitExpression" />
      <node concept="_ZGcI" id="6IWRcVODDtv" role="_XPhp">
        <node concept="3clFbS" id="6IWRcVODDtx" role="2VODD2">
          <node concept="3cpWs8" id="3AVJcIMh$bk" role="3cqZAp">
            <node concept="3cpWsn" id="3AVJcIMh$bl" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="3AVJcIMh$bb" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
              <node concept="1sne9v" id="3AVJcIMh$bm" role="33vP2m">
                <node concept="1sne01" id="3AVJcIMh$bn" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1sne01" id="3AVJcIMh$bo" role="1sne05">
                    <ref role="1snh0D" to="c4fa:7FkLcyyQKyy" />
                    <node concept="1sh8R2" id="3AVJcIMh$bp" role="1sne05">
                      <ref role="1sh8R3" to="clbe:3DiW6qrFRdx" />
                      <node concept="2OqwBi" id="3AVJcIMh$bq" role="1sh8R0">
                        <node concept="_YI3z" id="3AVJcIMh$br" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3AVJcIMh$bs" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:2EBw14y1HVe" />
                        </node>
                      </node>
                    </node>
                    <node concept="1sne01" id="3AVJcIMh$bt" role="1sne05">
                      <ref role="1snh0D" to="clbe:3DiW6qrFQZA" />
                      <node concept="3kUt_e" id="3AVJcIMh$bu" role="ccFIB">
                        <node concept="2OqwBi" id="3AVJcIMh$bv" role="3kUt_f">
                          <node concept="_YI3z" id="3AVJcIMh$bw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3AVJcIMh$bx" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:2EBw14y1HVf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="3AVJcIMh$by" role="ccFIB">
                      <ref role="1shVQp" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
                    </node>
                  </node>
                  <node concept="1shVQo" id="3AVJcIMh$bz" role="ccFIB">
                    <ref role="1shVQp" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AVJcIMh$$2" role="3cqZAp">
            <node concept="2OqwBi" id="3AVJcIMhOqk" role="3clFbG">
              <node concept="2OqwBi" id="3AVJcIMh$KN" role="2Oq$k0">
                <node concept="37vLTw" id="3AVJcIMh$$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AVJcIMh$bl" resolve="newNode" />
                </node>
                <node concept="3Tsc0h" id="3AVJcIMhL1K" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="3AVJcIMhQHb" role="2OqNvi">
                <node concept="2OqwBi" id="3AVJcIMhTpW" role="25WWJ7">
                  <node concept="_YI3z" id="3AVJcIMhSb9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AVJcIMhU66" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IWRcVODDug" role="3cqZAp">
            <node concept="2OqwBi" id="6IWRcVODD$a" role="3clFbG">
              <node concept="_YI3z" id="6IWRcVODDuf" role="2Oq$k0" />
              <node concept="1P9Npp" id="6IWRcVODE__" role="2OqNvi">
                <node concept="37vLTw" id="3AVJcIMh$b$" role="1P9ThW">
                  <ref role="3cqZAo" node="3AVJcIMh$bl" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="6IWRcVODHzl" role="_YvDr">
      <property role="_XH9r" value="Update Positional Struct Init" />
      <ref role="_XDHR" to="clbe:4qSf1u1VWPO" resolve="StructInitExpression" />
      <node concept="_ZGcI" id="6IWRcVODHzn" role="_XPhp">
        <node concept="3clFbS" id="6IWRcVODHzp" role="2VODD2">
          <node concept="3cpWs8" id="3AVJcIMi3dc" role="3cqZAp">
            <node concept="3cpWsn" id="3AVJcIMi3dd" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="3AVJcIMi3cX" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
              <node concept="1sne9v" id="3AVJcIMi3de" role="33vP2m">
                <node concept="1sne01" id="3AVJcIMi3df" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1sne01" id="3AVJcIMi3dg" role="1sne05">
                    <ref role="1snh0D" to="c4fa:7FkLcyyQKyy" />
                    <node concept="3kUt_e" id="3AVJcIMi3dh" role="ccFIB">
                      <node concept="1eOMI4" id="3AVJcIMi3di" role="3kUt_f">
                        <node concept="10QFUN" id="3AVJcIMi3dj" role="1eOMHV">
                          <node concept="2OqwBi" id="3AVJcIMi3dk" role="10QFUP">
                            <node concept="_YI3z" id="3AVJcIMi3dl" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3AVJcIMi3dm" role="2OqNvi">
                              <ref role="3TtcxE" to="clbe:4qSf1u1VWPQ" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="3AVJcIMi3dn" role="10QFUM">
                            <node concept="3Tqbb2" id="3AVJcIMi3do" role="A3Ik2">
                              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1shVQo" id="3AVJcIMi3dp" role="ccFIB">
                    <ref role="1shVQp" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AVJcIMi3oZ" role="3cqZAp">
            <node concept="2OqwBi" id="3AVJcIMi4Sj" role="3clFbG">
              <node concept="2OqwBi" id="3AVJcIMi3xK" role="2Oq$k0">
                <node concept="37vLTw" id="3AVJcIMi3oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AVJcIMi3dd" resolve="newNode" />
                </node>
                <node concept="3Tsc0h" id="3AVJcIMi3XA" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="3AVJcIMi731" role="2OqNvi">
                <node concept="2OqwBi" id="3AVJcIMi89X" role="25WWJ7">
                  <node concept="_YI3z" id="3AVJcIMi7Y7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AVJcIMi9Fx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IWRcVODHDu" role="3cqZAp">
            <node concept="2OqwBi" id="6IWRcVODHIS" role="3clFbG">
              <node concept="_YI3z" id="6IWRcVODHDt" role="2Oq$k0" />
              <node concept="1P9Npp" id="6IWRcVODIF5" role="2OqNvi">
                <node concept="37vLTw" id="3AVJcIMi3dq" role="1P9ThW">
                  <ref role="3cqZAo" node="3AVJcIMi3dd" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="6IWRcVODK66" role="_YvDr">
      <property role="_XH9r" value="Update named Struct Init" />
      <ref role="_XDHR" to="k146:2DQOS5H9NX$" resolve="NamedArgStructInitExpression" />
      <node concept="_ZGcI" id="6IWRcVODK68" role="_XPhp">
        <node concept="3clFbS" id="6IWRcVODK6a" role="2VODD2">
          <node concept="3cpWs8" id="6IWRcVODVWt" role="3cqZAp">
            <node concept="3cpWsn" id="6IWRcVODVWu" role="3cpWs9">
              <property role="TrG5h" value="exprs" />
              <node concept="A3Dl8" id="6IWRcVODVWa" role="1tU5fm">
                <node concept="3Tqbb2" id="6IWRcVODVWd" role="A3Ik2">
                  <ref role="ehGHo" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IWRcVODVWv" role="33vP2m">
                <node concept="2OqwBi" id="6IWRcVODVWw" role="2Oq$k0">
                  <node concept="_YI3z" id="6IWRcVODVWx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6IWRcVODVWy" role="2OqNvi">
                    <ref role="3TtcxE" to="k146:2DQOS5Ha0HZ" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6IWRcVODVWz" role="2OqNvi">
                  <node concept="1bVj0M" id="6IWRcVODVW$" role="23t8la">
                    <node concept="3clFbS" id="6IWRcVODVW_" role="1bW5cS">
                      <node concept="3clFbF" id="6IWRcVODVWA" role="3cqZAp">
                        <node concept="1sne9v" id="6IWRcVODVWB" role="3clFbG">
                          <node concept="1sne01" id="6IWRcVODVWC" role="1sne8H">
                            <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                            <node concept="1sh8R2" id="6IWRcVODVWD" role="1sne05">
                              <ref role="1sh8R3" to="clbe:3DiW6qrFRdx" />
                              <node concept="2OqwBi" id="6IWRcVODVWE" role="1sh8R0">
                                <node concept="37vLTw" id="6IWRcVODVWF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IWRcVODVWN" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6IWRcVODVWG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2EBw14y1Xqq" />
                                </node>
                              </node>
                            </node>
                            <node concept="1sne01" id="6IWRcVODVWH" role="1sne05">
                              <ref role="1snh0D" to="clbe:3DiW6qrFQZA" />
                              <node concept="3kUt_e" id="6IWRcVODVWI" role="ccFIB">
                                <node concept="2OqwBi" id="6IWRcVODVWJ" role="3kUt_f">
                                  <node concept="37vLTw" id="6IWRcVODVWK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IWRcVODVWN" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6IWRcVODVWL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2EBw14y1Xqp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1shVQo" id="6IWRcVODVWM" role="ccFIB">
                              <ref role="1shVQp" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6IWRcVODVWN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6IWRcVODVWO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6IWRcVODWsw" role="3cqZAp" />
          <node concept="3cpWs8" id="3AVJcIMib19" role="3cqZAp">
            <node concept="3cpWsn" id="3AVJcIMib1a" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="3AVJcIMib18" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
              <node concept="1sne9v" id="3AVJcIMib1b" role="33vP2m">
                <node concept="1sne01" id="3AVJcIMib1c" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1sne01" id="3AVJcIMib1d" role="1sne05">
                    <ref role="1snh0D" to="c4fa:7FkLcyyQKyy" />
                    <node concept="3kUt_e" id="3AVJcIMib1e" role="ccFIB">
                      <node concept="37vLTw" id="3AVJcIMib1f" role="3kUt_f">
                        <ref role="3cqZAo" node="6IWRcVODVWu" resolve="exprs" />
                      </node>
                    </node>
                  </node>
                  <node concept="1shVQo" id="3AVJcIMib1g" role="ccFIB">
                    <ref role="1shVQp" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AVJcIMibkI" role="3cqZAp">
            <node concept="2OqwBi" id="3AVJcIMicPL" role="3clFbG">
              <node concept="2OqwBi" id="3AVJcIMibvg" role="2Oq$k0">
                <node concept="37vLTw" id="3AVJcIMibkH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AVJcIMib1a" resolve="newNode" />
                </node>
                <node concept="3Tsc0h" id="3AVJcIMibV6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="3AVJcIMif33" role="2OqNvi">
                <node concept="2OqwBi" id="3AVJcIMiguG" role="25WWJ7">
                  <node concept="_YI3z" id="3AVJcIMifJS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AVJcIMihEX" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IWRcVODWyI" role="3cqZAp">
            <node concept="2OqwBi" id="6IWRcVODWCg" role="3clFbG">
              <node concept="_YI3z" id="6IWRcVODWyG" role="2Oq$k0" />
              <node concept="1P9Npp" id="6IWRcVODXEy" role="2OqNvi">
                <node concept="37vLTw" id="3AVJcIMib1h" role="1P9ThW">
                  <ref role="3cqZAo" node="3AVJcIMib1a" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

