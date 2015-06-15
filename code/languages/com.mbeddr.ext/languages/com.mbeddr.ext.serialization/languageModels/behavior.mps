<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c0bb7c8-5675-435b-af13-ad7fb3936b56(com.mbeddr.ext.serialization.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1LleiTPnMYg">
    <ref role="13h7C2" to="jtc1:1LleiTPnMXQ" resolve="MsgInitTarget" />
    <node concept="13hLZK" id="1LleiTPnMYh" role="13h7CW">
      <node concept="3clFbS" id="1LleiTPnMYi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1LleiTPnMYj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="1LleiTPnMYk" role="1B3o_S" />
      <node concept="3clFbS" id="1LleiTPnMYn" role="3clF47">
        <node concept="3clFbF" id="1LleiTPo0mq" role="3cqZAp">
          <node concept="10Nm6u" id="1LleiTPo0mp" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1LleiTPnMYo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1LleiTPo0mz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:5jCi3tJryBA" resolve="isLValue" />
      <node concept="3Tm1VV" id="1LleiTPo0m$" role="1B3o_S" />
      <node concept="3clFbS" id="1LleiTPo0mD" role="3clF47">
        <node concept="3clFbF" id="1LleiTPo0nQ" role="3cqZAp">
          <node concept="3clFbT" id="1LleiTPo0nP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1LleiTPo0mE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1LleiTPo0nZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ywuz:7bjxLYAscGt" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1LleiTPo0o0" role="1B3o_S" />
      <node concept="3clFbS" id="1LleiTPo0oq" role="3clF47">
        <node concept="3clFbF" id="1LleiTPo0pG" role="3cqZAp">
          <node concept="Xl_RD" id="1LleiTPo0pF" role="3clFbG">
            <property role="Xl_RC" value="init" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1LleiTPo0or" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1LleiTPvB5g">
    <ref role="13h7C2" to="jtc1:1LleiTPuSDO" resolve="ReadWriteHandler" />
    <node concept="13hLZK" id="1LleiTPvB5h" role="13h7CW">
      <node concept="3clFbS" id="1LleiTPvB5i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1LleiTPvB5j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="1LleiTPvB5k" role="1B3o_S" />
      <node concept="3clFbS" id="1LleiTPvB5n" role="3clF47">
        <node concept="3clFbF" id="1LleiTPvB5u" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPvBpo" role="3clFbG">
            <node concept="13iPFW" id="1LleiTPvB5t" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LleiTPvCR_" role="2OqNvi">
              <ref role="3Tt5mk" to="jtc1:SwwM9UHwwK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1LleiTPvB5o" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LleiTPvYa0">
    <ref role="13h7C2" to="jtc1:1LleiTPuSDg" resolve="WriteHandler" />
    <node concept="13hLZK" id="1LleiTPvYa1" role="13h7CW">
      <node concept="3clFbS" id="1LleiTPvYa2" role="2VODD2">
        <node concept="3clFbF" id="1LleiTPxvvk" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPxyhv" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPxvAa" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPxvvj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPxwIH" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPxBd8" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPxBns" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPxIaI" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxBy1" resolve="HandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPxIyC" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPxIJ7" role="2pJxcZ">
                      <property role="Xl_RC" value="data" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPxIVX" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPxJ8w" role="2pJxcZ">
                      <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2pJxcG" id="1LleiTPzww6" role="2pJxcM">
                        <ref role="2pJxcJ" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        <node concept="3clFbT" id="1LleiTPzwxf" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1LleiTPxJ9v" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                        <node concept="2pJPED" id="1LleiTPxJay" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPxK$h" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPxK$i" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPxK$j" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPxK$k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPxK$l" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPxK$m" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPxK$n" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPxK$o" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxBy1" resolve="HandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPxK$p" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPxK$q" role="2pJxcZ">
                      <property role="Xl_RC" value="size" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPxK$r" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPxKWk" role="2pJxcZ">
                      <ref role="2pJxaS" to="mj1l:7FZLineUJnk" resolve="SizeT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPxKXj" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPxKXk" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPxKXl" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPxKXm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPxKXn" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPxKXo" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPxKXp" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPxKXq" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxL$K" resolve="BufferHandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPxKXr" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPxKXs" role="2pJxcZ">
                      <property role="Xl_RC" value="buffer" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPxKXt" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPxLzj" role="2pJxcZ">
                      <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2pIpSj" id="1LleiTPxLzk" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                        <node concept="2pJPED" id="1LleiTPxLzl" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPvYa4" role="3cqZAp">
          <node concept="37vLTI" id="1LleiTPw05m" role="3clFbG">
            <node concept="2pJPEk" id="1LleiTPw0dD" role="37vLTx">
              <node concept="2pJPED" id="1LleiTPw0gr" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7FZLineUJnk" resolve="SizeT" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LleiTPvYhg" role="37vLTJ">
              <node concept="13iPFW" id="1LleiTPvYa3" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LleiTPvZth" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LleiTPw0jR">
    <ref role="13h7C2" to="jtc1:1LleiTPuSpN" resolve="ReadHandler" />
    <node concept="13hLZK" id="1LleiTPw0jS" role="13h7CW">
      <node concept="3clFbS" id="1LleiTPw0jT" role="2VODD2">
        <node concept="3clFbF" id="1LleiTPzwBo" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPzwBp" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPzwBq" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPzwBr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPzwBs" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPzwBt" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPzwBu" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPzwBv" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxBy1" resolve="HandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPzwBw" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPzwBx" role="2pJxcZ">
                      <property role="Xl_RC" value="data" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPzwBy" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPzwBz" role="2pJxcZ">
                      <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2pIpSj" id="1LleiTPzwB$" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                        <node concept="2pJPED" id="1LleiTPzwB_" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPzwBA" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPzwBB" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPzwBC" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPzwBD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPzwBE" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPzwBF" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPzwBG" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPzwBH" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxBy1" resolve="HandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPzwBI" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPzwBJ" role="2pJxcZ">
                      <property role="Xl_RC" value="size" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPzwBK" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPzwBL" role="2pJxcZ">
                      <ref role="2pJxaS" to="mj1l:7FZLineUJnk" resolve="SizeT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPzwBM" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPzwBN" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPzwBO" role="2Oq$k0">
              <node concept="13iPFW" id="1LleiTPzwBP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LleiTPzwBQ" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPzwBR" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPzwBS" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPzwBT" role="2pJPEn">
                  <ref role="2pJxaS" to="jtc1:1LleiTPxL$K" resolve="BufferHandlerArgument" />
                  <node concept="2pJxcG" id="1LleiTPzwBU" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1LleiTPzwBV" role="2pJxcZ">
                      <property role="Xl_RC" value="buffer" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1LleiTPzwBW" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" />
                    <node concept="2pJPED" id="1LleiTPzwBX" role="2pJxcZ">
                      <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2pJxcG" id="1LleiTPzx9x" role="2pJxcM">
                        <ref role="2pJxcJ" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        <node concept="3clFbT" id="1LleiTPzxaE" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1LleiTPzwBY" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                        <node concept="2pJPED" id="1LleiTPzwBZ" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPzw$F" role="3cqZAp" />
        <node concept="3clFbF" id="1LleiTPw0kf" role="3cqZAp">
          <node concept="37vLTI" id="1LleiTPw0kg" role="3clFbG">
            <node concept="2pJPEk" id="1LleiTPw0kh" role="37vLTx">
              <node concept="2pJPED" id="1LleiTPw0r_" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LleiTPw0kj" role="37vLTJ">
              <node concept="13iPFW" id="1LleiTPw0kk" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LleiTPw0kl" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

