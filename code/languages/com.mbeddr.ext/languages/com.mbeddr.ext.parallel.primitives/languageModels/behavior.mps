<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:578ea26e-aee0-414c-88f5-f04c62910bb0(com.mbeddr.ext.parallel.primitives.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="rgsc" ref="r:43a73f7a-2ebb-4a44-a572-080a81ac1088(com.mbeddr.ext.parallel.primitives.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3CCaU8w7CfV">
    <ref role="13h7C2" to="rgsc:18pvTIfxfTf" resolve="FutureJoin" />
    <node concept="13i0hz" id="3CCaU8w7Cgg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="3CCaU8w7Cgh" role="1B3o_S" />
      <node concept="3clFbS" id="3CCaU8w7Cgi" role="3clF47">
        <node concept="3clFbF" id="3CCaU8w7Cgj" role="3cqZAp">
          <node concept="13iPFW" id="3CCaU8w7Cgk" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3CCaU8w7Cgl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3CCaU8w7CfW" role="13h7CW">
      <node concept="3clFbS" id="3CCaU8w7CfX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ontRW5mvW2">
    <ref role="13h7C2" to="rgsc:2ontRW5mjfd" resolve="FutureResult" />
    <node concept="13i0hz" id="2ontRW5mvW3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="2ontRW5mvW4" role="1B3o_S" />
      <node concept="3clFbS" id="2ontRW5mvW5" role="3clF47">
        <node concept="3clFbF" id="2ontRW5mvW6" role="3cqZAp">
          <node concept="13iPFW" id="2ontRW5mvW7" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2ontRW5mvW8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2ontRW5mvW9" role="13h7CW">
      <node concept="3clFbS" id="2ontRW5mvWa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="18pvTIfxHjt">
    <ref role="13h7C2" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
    <node concept="13hLZK" id="18pvTIfxHju" role="13h7CW">
      <node concept="3clFbS" id="18pvTIfxHjv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="18pvTIfxHjw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="18pvTIfxHjx" role="1B3o_S" />
      <node concept="3clFbS" id="18pvTIfxHj$" role="3clF47">
        <node concept="3cpWs6" id="18pvTIfxHjE" role="3cqZAp">
          <node concept="3cmrfG" id="18pvTIfxHk0" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="18pvTIfxHj_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18pvTIfR08t" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="18pvTIfR08u" role="3clF47">
        <node concept="3clFbF" id="qMyElW89F_" role="3cqZAp">
          <node concept="3cpWs3" id="18pvTIfR08y" role="3clFbG">
            <node concept="Xl_RD" id="18pvTIfR08z" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="18pvTIfR08$" role="3uHU7B">
              <node concept="Xl_RD" id="18pvTIfR08_" role="3uHU7B">
                <property role="Xl_RC" value="Future&lt;" />
              </node>
              <node concept="2OqwBi" id="qMyElW83IX" role="3uHU7w">
                <node concept="2OqwBi" id="18pvTIfR08A" role="2Oq$k0">
                  <node concept="2OqwBi" id="18pvTIfR08B" role="2Oq$k0">
                    <node concept="13iPFW" id="18pvTIfR08C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34y0q6TinaQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="18pvTIfR08E" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="17S1cR" id="qMyElW85vN" role="2OqNvi">
                  <property role="17S1cK" value="trailing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18pvTIfR09m" role="3clF45" />
      <node concept="3Tm1VV" id="18pvTIfR09n" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4jly3LZ5p4f">
    <ref role="13h7C2" to="rgsc:18pvTIfxd2f" resolve="Future" />
    <node concept="13hLZK" id="4jly3LZ5p4g" role="13h7CW">
      <node concept="3clFbS" id="4jly3LZ5p4h" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4jly3LZ5p4i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="4jly3LZ5p4j" role="1B3o_S" />
      <node concept="3clFbS" id="4jly3LZ5p4m" role="3clF47">
        <node concept="3clFbF" id="4jly3LZ8jg9" role="3cqZAp">
          <node concept="13iPFW" id="4jly3LZ8jg8" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4jly3LZ5p4n" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EPybFBeW4E">
    <ref role="13h7C2" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
    <node concept="13hLZK" id="1EPybFBeW4F" role="13h7CW">
      <node concept="3clFbS" id="1EPybFBeW4G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EPybFBeW4H" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="1EPybFBeW4I" role="1B3o_S" />
      <node concept="3clFbS" id="1EPybFBeW4L" role="3clF47">
        <node concept="3clFbF" id="1EPybFBf2yB" role="3cqZAp">
          <node concept="13iPFW" id="1EPybFBf2yA" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1EPybFBeW4M" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="36dwPL2YvIF">
    <ref role="13h7C2" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    <node concept="13hLZK" id="36dwPL2YvNq" role="13h7CW">
      <node concept="3clFbS" id="36dwPL2YvNr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="36dwPL2YRDJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="36dwPL2YRDK" role="1B3o_S" />
      <node concept="3clFbS" id="36dwPL2YRDN" role="3clF47">
        <node concept="3clFbF" id="36dwPL2YRGi" role="3cqZAp">
          <node concept="13iPFW" id="36dwPL2YRIM" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="36dwPL2YRDO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EPybFBeq7K">
    <ref role="13h7C2" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    <node concept="13hLZK" id="1EPybFBew0N" role="13h7CW">
      <node concept="3clFbS" id="1EPybFBew0O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EPybFBexNQ" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="1EPybFBexNR" role="1B3o_S" />
      <node concept="3clFbS" id="1EPybFBexNU" role="3clF47">
        <node concept="3cpWs6" id="1EPybFBeQo6" role="3cqZAp">
          <node concept="3cmrfG" id="1EPybFBeQoY" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1EPybFBexNV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1EPybFBlpuc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1EPybFBlpuf" role="3clF47">
        <node concept="3cpWs6" id="1EPybFBlpxa" role="3cqZAp">
          <node concept="3cpWs3" id="1EPybFBlspi" role="3cqZAk">
            <node concept="Xl_RD" id="1EPybFBlsvu" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="1EPybFBlpJC" role="3uHU7B">
              <node concept="Xl_RD" id="1EPybFBlpuu" role="3uHU7B">
                <property role="Xl_RC" value="shared&lt;" />
              </node>
              <node concept="2OqwBi" id="1EPybFBlxWB" role="3uHU7w">
                <node concept="2OqwBi" id="1EPybFBlxhO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EPybFBlpS7" role="2Oq$k0">
                    <node concept="13iPFW" id="1EPybFBlpK5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34y0q6Tiowx" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1EPybFBlxKE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="17S1cR" id="1EPybFBlzsQ" role="2OqNvi">
                  <property role="17S1cK" value="trailing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EPybFBlpuq" role="3clF45" />
      <node concept="3Tm1VV" id="1EPybFBlpur" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7KBV5VylG_g">
    <ref role="13h7C2" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    <node concept="13i0hz" id="4XB0BIiWPP9" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="4XB0BIiWPPa" role="3clF47">
        <node concept="3cpWs6" id="4XB0BIiWPPb" role="3cqZAp">
          <node concept="2OqwBi" id="4XB0BIiWQfC" role="3cqZAk">
            <node concept="13iPFW" id="4XB0BIiWQa7" role="2Oq$k0" />
            <node concept="3TrcHB" id="4XB0BIiWRgq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4XB0BIiWPPh" role="3clF45" />
      <node concept="3Tm1VV" id="4XB0BIiWPPi" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7KBV5VylG_h" role="13h7CW">
      <node concept="3clFbS" id="7KBV5VylG_i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5t4Q6xHBVm2">
    <ref role="13h7C2" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
    <node concept="13i0hz" id="5t4Q6xHBVm5" role="13h7CS">
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3clFbS" id="5t4Q6xHBVm8" role="3clF47">
        <node concept="3clFbF" id="5t4Q6xHCbR$" role="3cqZAp">
          <node concept="2OqwBi" id="5t4Q6xHCbWM" role="3clFbG">
            <node concept="13iPFW" id="5t4Q6xHCbRz" role="2Oq$k0" />
            <node concept="3TrEf2" id="34y0q6Tj$i3" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:5t4Q6xHBUXW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5t4Q6xHCbMK" role="3clF45" />
      <node concept="3Tm1VV" id="5t4Q6xHCbML" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5t4Q6xHBVm3" role="13h7CW">
      <node concept="3clFbS" id="5t4Q6xHBVm4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1h$7DPcpI8L">
    <ref role="13h7C2" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    <node concept="13i0hz" id="1h$7DPcpIdu" role="13h7CS">
      <property role="TrG5h" value="getVariable" />
      <node concept="3Tm1VV" id="1h$7DPcpIdv" role="1B3o_S" />
      <node concept="3Tqbb2" id="1h$7DPcpKFC" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="1h$7DPcpIdx" role="3clF47">
        <node concept="3clFbJ" id="1h$7DPcpTl5" role="3cqZAp">
          <node concept="3clFbS" id="1h$7DPcpTl8" role="3clFbx">
            <node concept="3cpWs6" id="1h$7DPcpVJS" role="3cqZAp">
              <node concept="2OqwBi" id="1h$7DPcpYlg" role="3cqZAk">
                <node concept="1PxgMI" id="1h$7DPcpXN3" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  <node concept="2OqwBi" id="1h$7DPcpW7F" role="1PxMeX">
                    <node concept="13iPFW" id="1h$7DPcpVY7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34y0q6Tipob" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1h$7DPcpZh$" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1h$7DPcpUSP" role="3clFbw">
            <node concept="2OqwBi" id="1h$7DPcpTBd" role="2Oq$k0">
              <node concept="13iPFW" id="1h$7DPcpTyg" role="2Oq$k0" />
              <node concept="3TrEf2" id="34y0q6Tip_$" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1h$7DPcpVCj" role="2OqNvi">
              <node concept="chp4Y" id="1h$7DPcpVFS" role="cj9EA">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1h$7DPcpKFF" role="3cqZAp">
          <node concept="3clFbS" id="1h$7DPcpKFG" role="3clFbx">
            <node concept="3cpWs6" id="1h$7DPcq2wr" role="3cqZAp">
              <node concept="2OqwBi" id="1h$7DPcq2ws" role="3cqZAk">
                <node concept="1PxgMI" id="1h$7DPcq2wt" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  <node concept="2OqwBi" id="1h$7DPcq30a" role="1PxMeX">
                    <node concept="1PxgMI" id="1h$7DPcq30b" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                      <node concept="2OqwBi" id="1h$7DPcq30c" role="1PxMeX">
                        <node concept="13iPFW" id="1h$7DPcq30d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="34y0q6Tiq0m" role="2OqNvi">
                          <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1h$7DPcq30f" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1h$7DPcq2wx" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1h$7DPcpPah" role="3clFbw">
            <node concept="2OqwBi" id="1h$7DPcpM1q" role="3uHU7B">
              <node concept="2OqwBi" id="1h$7DPcpKLW" role="2Oq$k0">
                <node concept="13iPFW" id="1h$7DPcpKFX" role="2Oq$k0" />
                <node concept="3TrEf2" id="34y0q6Tiqec" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1h$7DPcpMKS" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TjyGQ" role="cj9EA">
                  <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1h$7DPcq0eF" role="3uHU7w">
              <node concept="2OqwBi" id="1h$7DPcpRG1" role="2Oq$k0">
                <node concept="1PxgMI" id="1h$7DPcpRhd" role="2Oq$k0">
                  <ref role="1PxNhF" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                  <node concept="2OqwBi" id="1h$7DPcpPi8" role="1PxMeX">
                    <node concept="13iPFW" id="1h$7DPcpPi9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34y0q6TipMX" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1h$7DPcpT0p" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1h$7DPcq29m" role="2OqNvi">
                <node concept="chp4Y" id="1h$7DPcq2kF" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h$7DPcq3um" role="3cqZAp">
          <node concept="10Nm6u" id="1h$7DPcq3S1" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Xf0w_G3Du" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Xf0w_G3Dx" role="3clF47">
        <node concept="3cpWs6" id="2Xf0w_GcUy" role="3cqZAp">
          <node concept="2OqwBi" id="2Xf0w_Geew" role="3cqZAk">
            <node concept="2OqwBi" id="2Xf0w_GcYW" role="2Oq$k0">
              <node concept="13iPFW" id="2Xf0w_GcUR" role="2Oq$k0" />
              <node concept="3TrEf2" id="34y0q6TiqAB" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Xf0w_GeXY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Xf0w_GcMs" role="3clF45" />
      <node concept="3Tm1VV" id="2Xf0w_GcMt" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1h$7DPcpI8M" role="13h7CW">
      <node concept="3clFbS" id="1h$7DPcpI8N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5FLE9kbynwV">
    <ref role="13h7C2" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
    <node concept="13hLZK" id="5FLE9kbynwW" role="13h7CW">
      <node concept="3clFbS" id="5FLE9kbynwX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6WcJp6cbAbh">
    <ref role="13h7C2" to="rgsc:6WcJp6cbA7h" resolve="TaskClear" />
    <node concept="13hLZK" id="6WcJp6cbAbi" role="13h7CW">
      <node concept="3clFbS" id="6WcJp6cbAbj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6WcJp6cbAcN" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="6WcJp6cbAcQ" role="3clF47">
        <node concept="3cpWs6" id="6WcJp6cbAR_" role="3cqZAp">
          <node concept="13iPFW" id="6WcJp6cbARW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6WcJp6cbAKe" role="3clF45" />
      <node concept="3Tm1VV" id="6WcJp6cbAKf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="18pvTIfxH11">
    <ref role="13h7C2" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
    <node concept="13hLZK" id="18pvTIfxH3p" role="13h7CW">
      <node concept="3clFbS" id="18pvTIfxH3q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="18pvTIfxHai" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="18pvTIfxHaj" role="1B3o_S" />
      <node concept="3clFbS" id="18pvTIfxHam" role="3clF47">
        <node concept="3cpWs6" id="18pvTIfxHas" role="3cqZAp">
          <node concept="3cmrfG" id="18pvTIfxHby" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="18pvTIfxHan" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18pvTIfOjLg" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="18pvTIfOjLj" role="3clF47">
        <node concept="3clFbF" id="5IaO5lhyegF" role="3cqZAp">
          <node concept="3cpWs3" id="18pvTIfOql9" role="3clFbG">
            <node concept="Xl_RD" id="18pvTIfOqla" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="18pvTIfOqlb" role="3uHU7B">
              <node concept="Xl_RD" id="18pvTIfOqlc" role="3uHU7B">
                <property role="Xl_RC" value="Task&lt;" />
              </node>
              <node concept="2OqwBi" id="5IaO5lhyjoK" role="3uHU7w">
                <node concept="2OqwBi" id="18pvTIfOqld" role="2Oq$k0">
                  <node concept="2OqwBi" id="18pvTIfOqle" role="2Oq$k0">
                    <node concept="13iPFW" id="18pvTIfOqlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34y0q6TjBQy" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="18pvTIfOqlh" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="17S1cR" id="5IaO5lhyowd" role="2OqNvi">
                  <property role="17S1cK" value="trailing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18pvTIfOjLE" role="3clF45" />
      <node concept="3Tm1VV" id="18pvTIfOjLF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5IaO5lhyz5j">
    <ref role="13h7C2" to="rgsc:18pvTIfwfv0" resolve="Task" />
    <node concept="13i0hz" id="5IaO5lhyz5m" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5IaO5lhyz5p" role="3clF47">
        <node concept="3clFbF" id="5IaO5lhyDz3" role="3cqZAp">
          <node concept="3cpWs3" id="5IaO5lhyFIb" role="3clFbG">
            <node concept="Xl_RD" id="5IaO5lhyFIe" role="3uHU7w">
              <property role="Xl_RC" value="|" />
            </node>
            <node concept="3cpWs3" id="5IaO5lhyDDm" role="3uHU7B">
              <node concept="Xl_RD" id="5IaO5lhyDz2" role="3uHU7B">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="2OqwBi" id="5IaO5lhyEJO" role="3uHU7w">
                <node concept="2OqwBi" id="5IaO5lhyDN2" role="2Oq$k0">
                  <node concept="13iPFW" id="5IaO5lhyDDF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="34y0q6TjDCc" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:2ontRW4FnWG" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5IaO5lhyFvm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5IaO5lhyDyY" role="3clF45" />
      <node concept="3Tm1VV" id="5IaO5lhyDyZ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5IaO5lhyz5k" role="13h7CW">
      <node concept="3clFbS" id="5IaO5lhyz5l" role="2VODD2" />
    </node>
  </node>
</model>

