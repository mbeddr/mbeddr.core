<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f01f408-3537-4eec-a03f-5422be0e8120(com.mbeddr.mpsutil.compare.pattern.baselang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="hlff" ref="r:fe5483e4-8cba-4f15-8978-f17fada93e35(com.mbeddr.mpsutil.compare.pattern.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1xH_Y2TxGVp">
    <property role="3GE5qa" value="usage" />
    <ref role="13h7C2" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="13i0hz" id="1653mnvB2V0" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="1653mnvB2V1" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2UZ" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2V2" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2V3" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2V4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1xH_Y2TxGVq" role="13h7CW">
      <node concept="3clFbS" id="1xH_Y2TxGVr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$WtIWnAATs">
    <property role="3GE5qa" value="usage" />
    <ref role="13h7C2" to="ycll:$WtIWn_nV2" resolve="IGetTarget" />
    <node concept="13i0hz" id="$WtIWnAATv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="$WtIWnAATw" role="1B3o_S" />
      <node concept="17QB3L" id="$WtIWnAATF" role="3clF45" />
      <node concept="3clFbS" id="$WtIWnAATy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="$WtIWnAATt" role="13h7CW">
      <node concept="3clFbS" id="$WtIWnAATu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$WtIWnAATJ">
    <property role="3GE5qa" value="usage" />
    <ref role="13h7C2" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
    <node concept="13hLZK" id="$WtIWnAATK" role="13h7CW">
      <node concept="3clFbS" id="$WtIWnAATL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$WtIWnAATM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="$WtIWnAATv" resolve="getName" />
      <node concept="3Tm1VV" id="$WtIWnAATN" role="1B3o_S" />
      <node concept="3clFbS" id="$WtIWnAATQ" role="3clF47">
        <node concept="3cpWs6" id="$WtIWnAAU0" role="3cqZAp">
          <node concept="2OqwBi" id="$WtIWnABdF" role="3cqZAk">
            <node concept="2OqwBi" id="$WtIWnAAWg" role="2Oq$k0">
              <node concept="13iPFW" id="$WtIWnAAUd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7eUZPevzdha" role="2OqNvi">
                <ref role="3Tt5mk" to="ycll:$WtIWn_T28" resolve="annotation" />
              </node>
            </node>
            <node concept="3TrcHB" id="$WtIWnABnP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$WtIWnAATR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4x6eMOKgp0S" role="13h7CS">
      <property role="TrG5h" value="getJavaType" />
      <node concept="3Tm1VV" id="4x6eMOKgp0T" role="1B3o_S" />
      <node concept="3clFbS" id="4x6eMOKgp0U" role="3clF47">
        <node concept="3cpWs8" id="4x6eMOKgp82" role="3cqZAp">
          <node concept="3cpWsn" id="4x6eMOKgp83" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="4x6eMOKgp84" role="1tU5fm">
              <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
            </node>
            <node concept="2OqwBi" id="4x6eMOKgp85" role="33vP2m">
              <node concept="13iPFW" id="4x6eMOKgp86" role="2Oq$k0" />
              <node concept="3TrEf2" id="4x6eMOKgp87" role="2OqNvi">
                <ref role="3Tt5mk" to="ycll:$WtIWn_T28" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x6eMOKgp88" role="3cqZAp">
          <node concept="3cpWsn" id="4x6eMOKgp89" role="3cpWs9">
            <property role="TrG5h" value="initPart" />
            <node concept="3Tqbb2" id="4x6eMOKgp8a" role="1tU5fm">
              <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
            </node>
            <node concept="1PxgMI" id="4x6eMOKgp8b" role="33vP2m">
              <node concept="2OqwBi" id="4x6eMOKgp8c" role="1m5AlR">
                <node concept="37vLTw" id="4x6eMOKgp8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4x6eMOKgp83" resolve="annotation" />
                </node>
                <node concept="1mfA1w" id="4x6eMOKgp8e" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5RIakkDIO93" role="3oSUPX">
                <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JUf$kD2lLZ" role="3cqZAp">
          <node concept="2OqwBi" id="5JUf$kD2lQA" role="3cqZAk">
            <node concept="37vLTw" id="5JUf$kD2lOi" role="2Oq$k0">
              <ref role="3cqZAo" node="4x6eMOKgp89" resolve="initPart" />
            </node>
            <node concept="2qgKlT" id="5JUf$kD2lVw" role="2OqNvi">
              <ref role="37wK5l" to="hlff:5JUf$kD2lnV" resolve="getJavaType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4x6eMOKgp7Y" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$WtIWnABpr">
    <property role="3GE5qa" value="usage" />
    <ref role="13h7C2" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
    <node concept="13i0hz" id="$WtIWnABpu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="$WtIWnAATv" resolve="getName" />
      <node concept="3Tm1VV" id="$WtIWnABpv" role="1B3o_S" />
      <node concept="3clFbS" id="$WtIWnABpw" role="3clF47">
        <node concept="3cpWs6" id="$WtIWnABpx" role="3cqZAp">
          <node concept="2OqwBi" id="$WtIWnABpz" role="3cqZAk">
            <node concept="13iPFW" id="$WtIWnABp$" role="2Oq$k0" />
            <node concept="3TrcHB" id="$WtIWnAB_Z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$WtIWnABpB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="$WtIWnABps" role="13h7CW">
      <node concept="3clFbS" id="$WtIWnABpt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7h4r8m3Y3wa">
    <property role="3GE5qa" value="usage" />
    <ref role="13h7C2" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
    <node concept="13i0hz" id="7h4r8m3YcTs" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getJavaType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIzO1" resolve="getJavaType" />
      <node concept="3Tm1VV" id="7h4r8m3YcTt" role="1B3o_S" />
      <node concept="3clFbS" id="7h4r8m3YcTu" role="3clF47">
        <node concept="3cpWs6" id="7h4r8m3YcTv" role="3cqZAp">
          <node concept="2c44tf" id="7h4r8m3YcTw" role="3cqZAk">
            <node concept="3uibUv" id="7eUZPevz9RT" role="2c44tc">
              <ref role="3uigEE" to="xpog:4AFyx2s3BGL" resolve="MatchResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h4r8m3YcTy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7h4r8m3Y3wb" role="13h7CW">
      <node concept="3clFbS" id="7h4r8m3Y3wc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h4r8m3Y3wd" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7h4r8m3Y3xl" role="1B3o_S" />
      <node concept="3clFbS" id="7h4r8m3Y3zL" role="3clF47">
        <node concept="3cpWs6" id="7h4r8m3Y3_z" role="3cqZAp">
          <node concept="3cpWs3" id="7h4r8m3Y4NF" role="3cqZAk">
            <node concept="Xl_RD" id="7h4r8m3Y4NI" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="7h4r8m3Y3I$" role="3uHU7B">
              <node concept="Xl_RD" id="7h4r8m3Y3_K" role="3uHU7B">
                <property role="Xl_RC" value="MatchResult&lt;" />
              </node>
              <node concept="2OqwBi" id="7h4r8m3Y4eh" role="3uHU7w">
                <node concept="2OqwBi" id="7h4r8m3Y3NP" role="2Oq$k0">
                  <node concept="13iPFW" id="7h4r8m3Y3IU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7eUZPevzbRC" role="2OqNvi">
                    <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7h4r8m3Y4rJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7h4r8m3Y3zM" role="3clF45" />
    </node>
  </node>
</model>

