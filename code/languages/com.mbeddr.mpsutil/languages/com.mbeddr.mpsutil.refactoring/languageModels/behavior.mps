<?xml version="1.0" encoding="UTF-8"?>
<model ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:f9bf0320-4c10-4944-a215-ac63c7d61447(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6xlxoSXcYvi">
    <ref role="13h7C2" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    <node concept="13hLZK" id="6xlxoSXcYvj" role="13h7CW">
      <node concept="3clFbS" id="6xlxoSXcYvk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapvIFBi">
    <ref role="13h7C2" to="4w5v:6xlxoSXdwNz" resolve="FilterClause" />
    <node concept="13hLZK" id="5HxjapvIFBj" role="13h7CW">
      <node concept="3clFbS" id="5HxjapvIFBk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapvIFBc" role="13h7CS">
      <property role="TrG5h" value="showName" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="5HxjapvIFBd" role="1B3o_S" />
      <node concept="10P_77" id="5HxjapvIFBb" role="3clF45" />
      <node concept="3clFbS" id="5HxjapvIFBf" role="3clF47">
        <node concept="3cpWs6" id="5HxjapvIFBg" role="3cqZAp">
          <node concept="3clFbT" id="5HxjapvIFBh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HxjapvIFBz" role="13h7CS">
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5HxjapvIFB$" role="1B3o_S" />
      <node concept="_YKpA" id="5HxjapvIFBx" role="3clF45">
        <node concept="3Tqbb2" id="5HxjapvIFBy" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5HxjapvIFBB" role="3clF47">
        <node concept="3cpWs8" id="5HxjapvIFBF" role="3cqZAp">
          <node concept="3cpWsn" id="5HxjapvIFBG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5HxjapvIFBH" role="1tU5fm">
              <node concept="3Tqbb2" id="5HxjapvIFBI" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HxjapvIFBJ" role="33vP2m">
              <node concept="13iAh5" id="5HxjapvIFBE" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="5HxjapvIFBD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HxjapvIFBL" role="3cqZAp">
          <node concept="2OqwBi" id="5HxjapvIFBM" role="3clFbG">
            <node concept="37vLTw" id="5HxjapvIFBC" role="2Oq$k0">
              <ref role="3cqZAo" node="5HxjapvIFBG" resolve="result" />
            </node>
            <node concept="TSZUe" id="5HxjapvIFBN" role="2OqNvi">
              <node concept="3B5_sB" id="5HxjapvIFBK" role="25WWJ7">
                <ref role="3B5MYn" to="4w5v:6xlxoSXd$tc" resolve="FilterInputParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HxjapvIFBO" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapvIFBP" role="3cqZAk">
            <ref role="3cqZAo" node="5HxjapvIFBG" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ywENH5DfeY" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1ywENH5Dff2" role="1B3o_S" />
      <node concept="3clFbS" id="1ywENH5Dff4" role="3clF47">
        <node concept="3cpWs6" id="1ywENH5E8RH" role="3cqZAp">
          <node concept="2pJPEk" id="1ywENH5E8RJ" role="3cqZAk">
            <node concept="2pJPED" id="1ywENH5E8RK" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="1ywENH5E8RL" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" />
                <node concept="2pJPED" id="1ywENH5E8RM" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1ywENH5Dff5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3onExzPnr0y">
    <property role="3GE5qa" value="projectionMode" />
    <ref role="13h7C2" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    <node concept="13hLZK" id="3onExzPnr0z" role="13h7CW">
      <node concept="3clFbS" id="3onExzPnr0$" role="2VODD2">
        <node concept="3clFbF" id="3onExzPnr21" role="3cqZAp">
          <node concept="2OqwBi" id="3onExzPnrUI" role="3clFbG">
            <node concept="2OqwBi" id="3onExzPnr3x" role="2Oq$k0">
              <node concept="13iPFW" id="3onExzPnr20" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7s1RrJAgziN" role="2OqNvi">
                <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" />
              </node>
            </node>
            <node concept="WFELt" id="3onExzPnt_6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3onExzPntBh" role="3cqZAp">
          <node concept="2OqwBi" id="3onExzPnu5Y" role="3clFbG">
            <node concept="2OqwBi" id="3onExzPntCU" role="2Oq$k0">
              <node concept="13iPFW" id="3onExzPntBf" role="2Oq$k0" />
              <node concept="3TrEf2" id="7s1RrJAgzAv" role="2OqNvi">
                <ref role="3Tt5mk" to="4w5v:7s1RrJAfCYM" />
              </node>
            </node>
            <node concept="zfrQC" id="3onExzPnuli" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="35bnz87mnCp">
    <ref role="13h7C2" to="4w5v:6xlxoSXd$tc" resolve="FilterInputParam" />
    <node concept="13hLZK" id="35bnz87mnCq" role="13h7CW">
      <node concept="3clFbS" id="35bnz87mnCr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35bnz87moh1" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="35bnz87moh2" role="1B3o_S" />
      <node concept="3clFbS" id="35bnz87moh7" role="3clF47">
        <node concept="3clFbF" id="35bnz87nupc" role="3cqZAp">
          <node concept="2c44tf" id="35bnz87nupa" role="3clFbG">
            <node concept="A3Dl8" id="35bnz87nuqa" role="2c44tc">
              <node concept="3Tqbb2" id="35bnz87nuqH" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35bnz87moh8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

