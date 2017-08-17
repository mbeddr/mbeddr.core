<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5028552-d4c2-4e46-974e-7d1f1358a340(mbeddr.tutorial.blocks.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bgic" ref="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3NI0$JEbQFY">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="13h7C2" to="bgic:3NI0$JEbQEP" resolve="VarRef" />
    <node concept="13i0hz" id="3NI0$JEbQG1" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="3NI0$JEbQG4" role="3clF47">
        <node concept="3clFbF" id="3NI0$JEbQG7" role="3cqZAp">
          <node concept="3clFbT" id="3NI0$JEbQG8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3NI0$JEbQG5" role="3clF45" />
      <node concept="3Tm1VV" id="3NI0$JEbQG6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="70kXLV5zdgI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5zdgJ" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5zdgM" role="3clF47">
        <node concept="3clFbF" id="70kXLV5zdh9" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5zdy5" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5zdh8" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5zhTx" role="2OqNvi">
              <ref role="3Tt5mk" to="bgic:3NI0$JEbQFR" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5zdgN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3NI0$JEbQFZ" role="13h7CW">
      <node concept="3clFbS" id="3NI0$JEbQG0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MVAbAXtwUi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4MVAbAXtwUj" role="1B3o_S" />
      <node concept="3clFbS" id="4MVAbAXtwUE" role="3clF47">
        <node concept="3cpWs6" id="4MVAbAXtx0d" role="3cqZAp">
          <node concept="2OqwBi" id="4MVAbAXtxEN" role="3cqZAk">
            <node concept="2OqwBi" id="4MVAbAXtx6q" role="2Oq$k0">
              <node concept="13iPFW" id="4MVAbAXtx1X" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MVAbAXtxnb" role="2OqNvi">
                <ref role="3Tt5mk" to="bgic:3NI0$JEbQFR" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="4MVAbAXty4j" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4MVAbAXtwUF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3NI0$JEbQGj">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="13h7C2" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
    <node concept="13i0hz" id="3NI0$JEbQGm" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="3NI0$JEbQGp" role="3clF47">
        <node concept="3clFbF" id="3NI0$JEbQGs" role="3cqZAp">
          <node concept="2OqwBi" id="3NI0$JEbQHF" role="3clFbG">
            <node concept="2OqwBi" id="3NI0$JEbQHe" role="2Oq$k0">
              <node concept="2OqwBi" id="3NI0$JEbQGM" role="2Oq$k0">
                <node concept="13iPFW" id="3NI0$JEbQGt" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NI0$JEbQGS" role="2OqNvi">
                  <ref role="3Tt5mk" to="bgic:3NI0$JEbQGb" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="3NI0$JEbQHl" role="2OqNvi">
                <ref role="3TsBF5" to="bgic:3NI0$JEby1K" resolve="dir" />
              </node>
            </node>
            <node concept="3t7uKx" id="3NI0$JEbQHK" role="2OqNvi">
              <node concept="uoxfO" id="3NI0$JEbQHL" role="3t7uKA">
                <ref role="uo_Cq" to="bgic:3NI0$JEby1B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3NI0$JEbQGq" role="3clF45" />
      <node concept="3Tm1VV" id="3NI0$JEbQGr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="70kXLV5x$_O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5x$_P" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5x$_S" role="3clF47">
        <node concept="3clFbF" id="70kXLV5x$J1" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5x$ZX" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5x$J0" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5xDnp" role="2OqNvi">
              <ref role="3Tt5mk" to="bgic:3NI0$JEbQGb" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5x$_T" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3NI0$JEbQGk" role="13h7CW">
      <node concept="3clFbS" id="3NI0$JEbQGl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3NI0$JEbQIN">
    <ref role="13h7C2" to="bgic:3NI0$JEby1x" resolve="Block" />
    <node concept="13i0hz" id="3NI0$JEbQIQ" role="13h7CS">
      <property role="TrG5h" value="ports" />
      <node concept="3Tm1VV" id="3NI0$JEbQIR" role="1B3o_S" />
      <node concept="A3Dl8" id="3NI0$JEbQIU" role="3clF45">
        <node concept="3Tqbb2" id="3NI0$JEbQIW" role="A3Ik2">
          <ref role="ehGHo" to="bgic:3NI0$JEby1z" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="3NI0$JEbQIT" role="3clF47">
        <node concept="3clFbF" id="3NI0$JEbQIX" role="3cqZAp">
          <node concept="2OqwBi" id="3NI0$JEbQKJ" role="3clFbG">
            <node concept="2OqwBi" id="3NI0$JEbQJJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3NI0$JEbQJj" role="2Oq$k0">
                <node concept="13iPFW" id="3NI0$JEbQIY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3NI0$JEbQJp" role="2OqNvi">
                  <ref role="3TtcxE" to="bgic:3NI0$JEby1C" resolve="interfaces" />
                </node>
              </node>
              <node concept="3zZkjj" id="3NI0$JEbQJP" role="2OqNvi">
                <node concept="1bVj0M" id="3NI0$JEbQJQ" role="23t8la">
                  <node concept="3clFbS" id="3NI0$JEbQJR" role="1bW5cS">
                    <node concept="3clFbF" id="3NI0$JEbQJU" role="3cqZAp">
                      <node concept="2OqwBi" id="3NI0$JEbQKg" role="3clFbG">
                        <node concept="37vLTw" id="6Jhc0CXtV0P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NI0$JEbQJS" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3NI0$JEbQKn" role="2OqNvi">
                          <node concept="chp4Y" id="3NI0$JEbQKp" role="cj9EA">
                            <ref role="cht4Q" to="bgic:3NI0$JEby1z" resolve="Port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NI0$JEbQJS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NI0$JEbQJT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3NI0$JEbQKQ" role="2OqNvi">
              <node concept="1bVj0M" id="3NI0$JEbQKR" role="23t8la">
                <node concept="3clFbS" id="3NI0$JEbQKS" role="1bW5cS">
                  <node concept="3clFbF" id="3NI0$JEbQKV" role="3cqZAp">
                    <node concept="1PxgMI" id="3NI0$JEbQLh" role="3clFbG">
                      <node concept="37vLTw" id="6Jhc0CXtV1D" role="1m5AlR">
                        <ref role="3cqZAo" node="3NI0$JEbQKT" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="OnnrMNmSPg" role="3oSUPX">
                        <ref role="cht4Q" to="bgic:3NI0$JEby1z" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3NI0$JEbQKT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3NI0$JEbQKU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wlBVIeF6CD" role="13h7CS">
      <property role="TrG5h" value="inports" />
      <node concept="3Tm1VV" id="7wlBVIeF6CE" role="1B3o_S" />
      <node concept="A3Dl8" id="7wlBVIeF6CF" role="3clF45">
        <node concept="3Tqbb2" id="7wlBVIeF6CG" role="A3Ik2">
          <ref role="ehGHo" to="bgic:3NI0$JEby1z" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="7wlBVIeF6CH" role="3clF47">
        <node concept="3clFbF" id="7wlBVIeF6D7" role="3cqZAp">
          <node concept="2OqwBi" id="7wlBVIeF6DS" role="3clFbG">
            <node concept="2OqwBi" id="7wlBVIeF6Dt" role="2Oq$k0">
              <node concept="13iPFW" id="7wlBVIeF6D8" role="2Oq$k0" />
              <node concept="2qgKlT" id="7wlBVIeF6Dz" role="2OqNvi">
                <ref role="37wK5l" node="3NI0$JEbQIQ" resolve="ports" />
              </node>
            </node>
            <node concept="3zZkjj" id="7wlBVIeF6DX" role="2OqNvi">
              <node concept="1bVj0M" id="7wlBVIeF6DY" role="23t8la">
                <node concept="3clFbS" id="7wlBVIeF6DZ" role="1bW5cS">
                  <node concept="3clFbF" id="7wlBVIeF6E2" role="3cqZAp">
                    <node concept="2OqwBi" id="7wlBVIeF77w" role="3clFbG">
                      <node concept="2OqwBi" id="7wlBVIeF6Eo" role="2Oq$k0">
                        <node concept="37vLTw" id="6Jhc0CXtV1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wlBVIeF6E0" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7wlBVIeF6Et" role="2OqNvi">
                          <ref role="3TsBF5" to="bgic:3NI0$JEby1K" resolve="dir" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7wlBVIeF77A" role="2OqNvi">
                        <node concept="uoxfO" id="7wlBVIeF77B" role="3t7uKA">
                          <ref role="uo_Cq" to="bgic:3NI0$JEby1A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7wlBVIeF6E0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7wlBVIeF6E1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wlBVIeF77C" role="13h7CS">
      <property role="TrG5h" value="outports" />
      <node concept="3Tm1VV" id="7wlBVIeF77D" role="1B3o_S" />
      <node concept="A3Dl8" id="7wlBVIeF77E" role="3clF45">
        <node concept="3Tqbb2" id="7wlBVIeF77F" role="A3Ik2">
          <ref role="ehGHo" to="bgic:3NI0$JEby1z" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="7wlBVIeF77G" role="3clF47">
        <node concept="3clFbF" id="7wlBVIeF77H" role="3cqZAp">
          <node concept="2OqwBi" id="7wlBVIeF77I" role="3clFbG">
            <node concept="2OqwBi" id="7wlBVIeF77J" role="2Oq$k0">
              <node concept="13iPFW" id="7wlBVIeF77K" role="2Oq$k0" />
              <node concept="2qgKlT" id="7wlBVIeF77L" role="2OqNvi">
                <ref role="37wK5l" node="3NI0$JEbQIQ" resolve="ports" />
              </node>
            </node>
            <node concept="3zZkjj" id="7wlBVIeF77M" role="2OqNvi">
              <node concept="1bVj0M" id="7wlBVIeF77N" role="23t8la">
                <node concept="3clFbS" id="7wlBVIeF77O" role="1bW5cS">
                  <node concept="3clFbF" id="7wlBVIeF77P" role="3cqZAp">
                    <node concept="2OqwBi" id="7wlBVIeF77Q" role="3clFbG">
                      <node concept="2OqwBi" id="7wlBVIeF77R" role="2Oq$k0">
                        <node concept="37vLTw" id="6Jhc0CXtV1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wlBVIeF77W" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7wlBVIeF77T" role="2OqNvi">
                          <ref role="3TsBF5" to="bgic:3NI0$JEby1K" resolve="dir" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7wlBVIeF77U" role="2OqNvi">
                        <node concept="uoxfO" id="7wlBVIeF77V" role="3t7uKA">
                          <ref role="uo_Cq" to="bgic:3NI0$JEby1B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7wlBVIeF77W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7wlBVIeF77X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3NI0$JEbQLj" role="13h7CS">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm1VV" id="3NI0$JEbQLk" role="1B3o_S" />
      <node concept="A3Dl8" id="3NI0$JEbQLl" role="3clF45">
        <node concept="3Tqbb2" id="3NI0$JEbQLm" role="A3Ik2">
          <ref role="ehGHo" to="bgic:3NI0$JEby2b" resolve="Property" />
        </node>
      </node>
      <node concept="3clFbS" id="3NI0$JEbQLn" role="3clF47">
        <node concept="3clFbF" id="3NI0$JEbQLo" role="3cqZAp">
          <node concept="2OqwBi" id="3NI0$JEbQLp" role="3clFbG">
            <node concept="2OqwBi" id="3NI0$JEbQLq" role="2Oq$k0">
              <node concept="2OqwBi" id="3NI0$JEbQLr" role="2Oq$k0">
                <node concept="13iPFW" id="3NI0$JEbQLs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3NI0$JEbQLt" role="2OqNvi">
                  <ref role="3TtcxE" to="bgic:3NI0$JEby1C" resolve="interfaces" />
                </node>
              </node>
              <node concept="3zZkjj" id="3NI0$JEbQLu" role="2OqNvi">
                <node concept="1bVj0M" id="3NI0$JEbQLv" role="23t8la">
                  <node concept="3clFbS" id="3NI0$JEbQLw" role="1bW5cS">
                    <node concept="3clFbF" id="3NI0$JEbQLx" role="3cqZAp">
                      <node concept="2OqwBi" id="3NI0$JEbQLy" role="3clFbG">
                        <node concept="37vLTw" id="6Jhc0CXtV3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NI0$JEbQLA" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3NI0$JEbQL$" role="2OqNvi">
                          <node concept="chp4Y" id="3NI0$JEbQLK" role="cj9EA">
                            <ref role="cht4Q" to="bgic:3NI0$JEby2b" resolve="Property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NI0$JEbQLA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NI0$JEbQLB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3NI0$JEbQLC" role="2OqNvi">
              <node concept="1bVj0M" id="3NI0$JEbQLD" role="23t8la">
                <node concept="3clFbS" id="3NI0$JEbQLE" role="1bW5cS">
                  <node concept="3clFbF" id="3NI0$JEbQLF" role="3cqZAp">
                    <node concept="1PxgMI" id="3NI0$JEbQLG" role="3clFbG">
                      <node concept="37vLTw" id="6Jhc0CXtV0g" role="1m5AlR">
                        <ref role="3cqZAo" node="3NI0$JEbQLI" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="OnnrMNmSPh" role="3oSUPX">
                        <ref role="cht4Q" to="bgic:3NI0$JEby2b" resolve="Property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3NI0$JEbQLI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3NI0$JEbQLJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Pa5ezSjWto" role="13h7CS">
      <property role="TrG5h" value="inputDataStructName" />
      <node concept="3Tm1VV" id="2Pa5ezSjWtp" role="1B3o_S" />
      <node concept="17QB3L" id="2Pa5ezSjWts" role="3clF45" />
      <node concept="3clFbS" id="2Pa5ezSjWtr" role="3clF47">
        <node concept="3clFbF" id="2Pa5ezSk4a8" role="3cqZAp">
          <node concept="3cpWs3" id="2Pa5ezSk4aU" role="3clFbG">
            <node concept="Xl_RD" id="2Pa5ezSk4aX" role="3uHU7w">
              <property role="Xl_RC" value="_input" />
            </node>
            <node concept="2OqwBi" id="2Pa5ezSk4au" role="3uHU7B">
              <node concept="13iPFW" id="2Pa5ezSk4a9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Pa5ezSk4a$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Pa5ezSk4bk" role="13h7CS">
      <property role="TrG5h" value="outputDataStructName" />
      <node concept="3Tm1VV" id="2Pa5ezSk4bl" role="1B3o_S" />
      <node concept="17QB3L" id="2Pa5ezSk4bm" role="3clF45" />
      <node concept="3clFbS" id="2Pa5ezSk4bn" role="3clF47">
        <node concept="3clFbF" id="2Pa5ezSk4bo" role="3cqZAp">
          <node concept="3cpWs3" id="2Pa5ezSk4bp" role="3clFbG">
            <node concept="Xl_RD" id="2Pa5ezSk4bq" role="3uHU7w">
              <property role="Xl_RC" value="_output" />
            </node>
            <node concept="2OqwBi" id="2Pa5ezSk4br" role="3uHU7B">
              <node concept="13iPFW" id="2Pa5ezSk4bs" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Pa5ezSk4bt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Pa5ezSk4bK" role="13h7CS">
      <property role="TrG5h" value="dataStructName" />
      <node concept="3Tm1VV" id="2Pa5ezSk4bL" role="1B3o_S" />
      <node concept="17QB3L" id="2Pa5ezSk4bM" role="3clF45" />
      <node concept="3clFbS" id="2Pa5ezSk4bN" role="3clF47">
        <node concept="3clFbF" id="2Pa5ezSk4bO" role="3cqZAp">
          <node concept="3cpWs3" id="2Pa5ezSk4bP" role="3clFbG">
            <node concept="Xl_RD" id="2Pa5ezSk4bQ" role="3uHU7w">
              <property role="Xl_RC" value="_data" />
            </node>
            <node concept="2OqwBi" id="2Pa5ezSk4bR" role="3uHU7B">
              <node concept="13iPFW" id="2Pa5ezSk4bS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Pa5ezSk4bT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Pa5ezSk4cp" role="13h7CS">
      <property role="TrG5h" value="processingFunctionName" />
      <node concept="3Tm1VV" id="2Pa5ezSk4cq" role="1B3o_S" />
      <node concept="17QB3L" id="2Pa5ezSk4cr" role="3clF45" />
      <node concept="3clFbS" id="2Pa5ezSk4cs" role="3clF47">
        <node concept="3clFbF" id="2Pa5ezSk4ct" role="3cqZAp">
          <node concept="3cpWs3" id="2Pa5ezSk4cu" role="3clFbG">
            <node concept="Xl_RD" id="2Pa5ezSk4cv" role="3uHU7w">
              <property role="Xl_RC" value="_process" />
            </node>
            <node concept="2OqwBi" id="2Pa5ezSk4cw" role="3uHU7B">
              <node concept="13iPFW" id="2Pa5ezSk4cx" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Pa5ezSk4cy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Pa5ezSkhoV" role="13h7CS">
      <property role="TrG5h" value="stateEnumName" />
      <node concept="3Tm1VV" id="2Pa5ezSkhoW" role="1B3o_S" />
      <node concept="17QB3L" id="2Pa5ezSkhoX" role="3clF45" />
      <node concept="3clFbS" id="2Pa5ezSkhoY" role="3clF47">
        <node concept="3clFbF" id="2Pa5ezSkhoZ" role="3cqZAp">
          <node concept="3cpWs3" id="2Pa5ezSkhp0" role="3clFbG">
            <node concept="Xl_RD" id="2Pa5ezSkhp1" role="3uHU7w">
              <property role="Xl_RC" value="_states" />
            </node>
            <node concept="2OqwBi" id="2Pa5ezSkhp2" role="3uHU7B">
              <node concept="13iPFW" id="2Pa5ezSkhp3" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Pa5ezSkhp4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3NI0$JEbQIO" role="13h7CW">
      <node concept="3clFbS" id="3NI0$JEbQIP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Pa5ezSkrpK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="2Pa5ezSkrpL" role="1B3o_S" />
      <node concept="3clFbS" id="2Pa5ezSkrpM" role="3clF47">
        <node concept="3cpWs8" id="2Pa5ezSktfb" role="3cqZAp">
          <node concept="3cpWsn" id="2Pa5ezSktfc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2Pa5ezSktfd" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="2Pa5ezSktff" role="33vP2m">
              <node concept="2T8Vx0" id="2Pa5ezSktfg" role="2ShVmc">
                <node concept="2I9FWS" id="2Pa5ezSktfh" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Pa5ezSktfP" role="3cqZAp">
          <node concept="2OqwBi" id="2Pa5ezSktgb" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtUUt" role="2Oq$k0">
              <ref role="3cqZAo" node="2Pa5ezSktfc" resolve="res" />
            </node>
            <node concept="X8dFx" id="2Pa5ezSktgh" role="2OqNvi">
              <node concept="2OqwBi" id="2Pa5ezSktgC" role="25WWJ7">
                <node concept="13iPFW" id="2Pa5ezSktgj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Pa5ezSktgI" role="2OqNvi">
                  <ref role="3TtcxE" to="bgic:3NI0$JEby1C" resolve="interfaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Pa5ezSktgJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Pa5ezSktgK" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtUZs" role="2Oq$k0">
              <ref role="3cqZAo" node="2Pa5ezSktfc" resolve="res" />
            </node>
            <node concept="X8dFx" id="2Pa5ezSktgM" role="2OqNvi">
              <node concept="2OqwBi" id="2Pa5ezSktgN" role="25WWJ7">
                <node concept="13iPFW" id="2Pa5ezSktgO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Pa5ezSktgR" role="2OqNvi">
                  <ref role="3TtcxE" to="bgic:3NI0$JEbMdq" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Pa5ezSktfk" role="3cqZAp">
          <node concept="37vLTw" id="6Jhc0CXtUV0" role="3clFbG">
            <ref role="3cqZAo" node="2Pa5ezSktfc" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2Pa5ezSkrpN" role="3clF45">
        <node concept="3Tqbb2" id="2Pa5ezSkrpO" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4dLFELw$m7K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="4dLFELw$m7L" role="1B3o_S" />
      <node concept="3clFbS" id="4dLFELw$m7U" role="3clF47">
        <node concept="3clFbF" id="4dLFELw$m7Z" role="3cqZAp">
          <node concept="2OqwBi" id="4dLFELw$m7W" role="3clFbG">
            <node concept="13iAh5" id="4dLFELw$m7X" role="2Oq$k0">
              <ref role="3eA5LN" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2qgKlT" id="4dLFELw$m7Y" role="2OqNvi">
              <ref role="37wK5l" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4dLFELw$m7V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3NI0$JEbQMo">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="13h7C2" to="bgic:3NI0$JEbQM1" resolve="PropertyRef" />
    <node concept="13i0hz" id="3NI0$JEbQMr" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="3NI0$JEbQMu" role="3clF47">
        <node concept="3clFbF" id="3NI0$JEbQMx" role="3cqZAp">
          <node concept="3clFbT" id="3NI0$JEbQMy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3NI0$JEbQMv" role="3clF45" />
      <node concept="3Tm1VV" id="3NI0$JEbQMw" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3NI0$JEbQMp" role="13h7CW">
      <node concept="3clFbS" id="3NI0$JEbQMq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5xSaY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5xSaZ" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5xSb2" role="3clF47">
        <node concept="3clFbF" id="70kXLV5xSbp" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5xSsl" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5xSbo" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5xWNL" role="2OqNvi">
              <ref role="3Tt5mk" to="bgic:3NI0$JEbQM3" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5xSb3" role="3clF45" />
    </node>
  </node>
</model>

