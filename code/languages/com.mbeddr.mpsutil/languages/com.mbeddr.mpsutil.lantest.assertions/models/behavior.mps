<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69bac4bf-8a40-4e8b-97e2-6803fa8f0a4b(com.mbeddr.mpsutil.lantest.assertions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="7hBkt4z1yr1">
    <ref role="13h7C2" to="f2dq:488WfJDqS9b" resolve="Foreach" />
    <node concept="13hLZK" id="7hBkt4z1yr2" role="13h7CW">
      <node concept="3clFbS" id="7hBkt4z1yr3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7hBkt4z1yr4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7hBkt4z1yr5" role="1B3o_S" />
      <node concept="3clFbS" id="7hBkt4z1yre" role="3clF47">
        <node concept="3clFbJ" id="5rm6MFMNrnp" role="3cqZAp">
          <node concept="3clFbS" id="5rm6MFMNrnq" role="3clFbx">
            <node concept="3cpWs6" id="5rm6MFMNp6a" role="3cqZAp">
              <node concept="2YIFZM" id="5rm6MFMNp6y" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoY_" resolve="forVariables" />
                <node concept="37vLTw" id="7hBkt4z1zS6" role="37wK5m">
                  <ref role="3cqZAo" node="69dwgEEe$0m" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="5rm6MFMNp6O" role="37wK5m">
                  <node concept="13iPFW" id="5rm6MFMNp6_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7hBkt4z1$6n" role="2OqNvi">
                    <ref role="3Tt5mk" to="f2dq:7hBkt4z1tdc" resolve="nodeDecl" />
                  </node>
                </node>
                <node concept="iy90A" id="5rm6MFMNp74" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gVddlT4SjJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmC8A" role="2Oq$k0">
              <ref role="3cqZAo" node="69dwgEEe$0m" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="gVddlT4SjO" role="2OqNvi">
              <node concept="chp4Y" id="7YWlEjTs6eR" role="3QVz_e">
                <ref role="cht4Q" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7hBkt4z1$lu" role="3cqZAp">
          <node concept="3clFbS" id="7hBkt4z1$lv" role="3clFbx">
            <node concept="3clFbJ" id="7hBkt4z1$lw" role="3cqZAp">
              <node concept="3clFbS" id="7hBkt4z1$lx" role="3clFbx">
                <node concept="3cpWs6" id="7hBkt4z1$ly" role="3cqZAp">
                  <node concept="2YIFZM" id="7hBkt4z1$lz" role="3cqZAk">
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <ref role="37wK5l" to="fnmy:6Kqn2fZyoY_" resolve="forVariables" />
                    <node concept="37vLTw" id="7hBkt4z1$l$" role="37wK5m">
                      <ref role="3cqZAo" node="69dwgEEe$0m" resolve="kind" />
                    </node>
                    <node concept="2OqwBi" id="7hBkt4z1$l_" role="37wK5m">
                      <node concept="13iPFW" id="7hBkt4z1$lA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YWlEjTs6rz" role="2OqNvi">
                        <ref role="3Tt5mk" to="f2dq:7hBkt4z1tdc" resolve="nodeDecl" />
                      </node>
                    </node>
                    <node concept="iy90A" id="7hBkt4z1$lC" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="7hBkt4z1$lD" role="3clFbw">
                <ref role="iy1sa" to="f2dq:7hBkt4z1tdc" resolve="nodeDecl" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hBkt4z1$lE" role="3clFbw">
            <node concept="37vLTw" id="7hBkt4z1$lF" role="2Oq$k0">
              <ref role="3cqZAo" node="69dwgEEe$0m" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="7hBkt4z1$lG" role="2OqNvi">
              <node concept="chp4Y" id="7hBkt4z1$uI" role="3QVz_e">
                <ref role="cht4Q" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hBkt4z1$gv" role="3cqZAp" />
        <node concept="3clFbF" id="7hBkt4z1yrp" role="3cqZAp">
          <node concept="2OqwBi" id="7hBkt4z1yrm" role="3clFbG">
            <node concept="13iAh5" id="7hBkt4z1yrn" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7hBkt4z1yro" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7hBkt4z1yrk" role="37wK5m">
                <ref role="3cqZAo" node="69dwgEEe$0m" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7hBkt4z1yrl" role="37wK5m">
                <ref role="3cqZAo" node="69dwgEEe$0o" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69dwgEEe$0m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="69dwgEEe$0n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69dwgEEe$0o" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="69dwgEEe$0p" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="69dwgEEe$0q" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7hBkt4z1Aki">
    <ref role="13h7C2" to="f2dq:7hBkt4z1Aj4" resolve="NodeVariableReference" />
    <node concept="13hLZK" id="7hBkt4z1Akj" role="13h7CW">
      <node concept="3clFbS" id="7hBkt4z1Akk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7hBkt4z1Akl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVariable" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:SORzhOpB6t" resolve="getVariable" />
      <node concept="3Tm1VV" id="7hBkt4z1Akm" role="1B3o_S" />
      <node concept="3clFbS" id="7hBkt4z1Akp" role="3clF47">
        <node concept="3cpWs6" id="7hBkt4z1AkB" role="3cqZAp">
          <node concept="2OqwBi" id="7hBkt4z1Ans" role="3cqZAk">
            <node concept="13iPFW" id="7hBkt4z1AkU" role="2Oq$k0" />
            <node concept="3TrEf2" id="7hBkt4z1Asi" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:7hBkt4z1AjN" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7hBkt4z1Akq" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mgCt7fi3Rn">
    <ref role="13h7C2" to="f2dq:7YWlEjTs4am" resolve="Exists" />
    <node concept="13i0hz" id="2mgCt7fi3Sc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2mgCt7fi3Sd" role="1B3o_S" />
      <node concept="3clFbS" id="2mgCt7fi3Se" role="3clF47">
        <node concept="3clFbJ" id="2mgCt7fi3Sf" role="3cqZAp">
          <node concept="3clFbS" id="2mgCt7fi3Sg" role="3clFbx">
            <node concept="3cpWs6" id="2mgCt7fi3Sh" role="3cqZAp">
              <node concept="2YIFZM" id="2mgCt7fi3Si" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoY_" resolve="forVariables" />
                <node concept="37vLTw" id="2mgCt7fi3Sj" role="37wK5m">
                  <ref role="3cqZAo" node="69dwgEEetfc" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="2mgCt7fi3Sk" role="37wK5m">
                  <node concept="13iPFW" id="2mgCt7fi3Sl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mgCt7fi3Sm" role="2OqNvi">
                    <ref role="3Tt5mk" to="f2dq:7YWlEjTs4bG" resolve="nodeDecl" />
                  </node>
                </node>
                <node concept="iy90A" id="2mgCt7fi3Sn" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mgCt7fi3So" role="3clFbw">
            <node concept="37vLTw" id="2mgCt7fi3Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="69dwgEEetfc" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2mgCt7fi3Sq" role="2OqNvi">
              <node concept="chp4Y" id="2mgCt7fi3Sr" role="3QVz_e">
                <ref role="cht4Q" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mgCt7fi3Ss" role="3cqZAp">
          <node concept="3clFbS" id="2mgCt7fi3St" role="3clFbx">
            <node concept="3clFbJ" id="2mgCt7fi3Su" role="3cqZAp">
              <node concept="3clFbS" id="2mgCt7fi3Sv" role="3clFbx">
                <node concept="3cpWs6" id="2mgCt7fi3Sw" role="3cqZAp">
                  <node concept="2YIFZM" id="2mgCt7fi3Sx" role="3cqZAk">
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <ref role="37wK5l" to="fnmy:6Kqn2fZyoY_" resolve="forVariables" />
                    <node concept="37vLTw" id="2mgCt7fi3Sy" role="37wK5m">
                      <ref role="3cqZAo" node="69dwgEEetfc" resolve="kind" />
                    </node>
                    <node concept="2OqwBi" id="2mgCt7fi3Sz" role="37wK5m">
                      <node concept="13iPFW" id="2mgCt7fi3S$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2mgCt7fi3S_" role="2OqNvi">
                        <ref role="3Tt5mk" to="f2dq:7YWlEjTs4bG" resolve="nodeDecl" />
                      </node>
                    </node>
                    <node concept="iy90A" id="2mgCt7fi3SA" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="2mgCt7fi3SB" role="3clFbw">
                <ref role="iy1sa" to="f2dq:7YWlEjTs4bG" resolve="nodeDecl" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mgCt7fi3SC" role="3clFbw">
            <node concept="37vLTw" id="2mgCt7fi3SD" role="2Oq$k0">
              <ref role="3cqZAo" node="69dwgEEetfc" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2mgCt7fi3SE" role="2OqNvi">
              <node concept="chp4Y" id="2mgCt7fi3SF" role="3QVz_e">
                <ref role="cht4Q" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mgCt7fi3SG" role="3cqZAp" />
        <node concept="3clFbF" id="2mgCt7fi3SH" role="3cqZAp">
          <node concept="2OqwBi" id="2mgCt7fi3SI" role="3clFbG">
            <node concept="13iAh5" id="2mgCt7fi3SJ" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2mgCt7fi3SK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2mgCt7fi3SL" role="37wK5m">
                <ref role="3cqZAo" node="69dwgEEetfc" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2mgCt7fi3SM" role="37wK5m">
                <ref role="3cqZAo" node="69dwgEEetfe" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69dwgEEetfc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="69dwgEEetfd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69dwgEEetfe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="69dwgEEetff" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="69dwgEEetfg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2mgCt7fi3Ro" role="13h7CW">
      <node concept="3clFbS" id="2mgCt7fi3Rp" role="2VODD2" />
    </node>
  </node>
</model>

