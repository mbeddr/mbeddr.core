<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e09a3c7-cdde-4c14-9dd4-a2f37f88cbb0(com.mbeddr.mpsutil.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(MPS.ThirdParty/)" />
    <import index="i4mf" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.core(MPS.ThirdParty/)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3L4lRB2Gv5B">
    <ref role="WuzLi" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
    <node concept="9MYSb" id="3L4lRB2Gv5E" role="33IsuW">
      <node concept="3clFbS" id="3L4lRB2Gv5F" role="2VODD2">
        <node concept="3clFbF" id="3L4lRB2Gv6R" role="3cqZAp">
          <node concept="Xl_RD" id="3L4lRB2Gv6Q" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3L4lRB2Gv9s" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gv9t" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8iij" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8iik" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqk8ioj" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1btA" resolve="fileToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqk8iok" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="34$4Bn6i2Sr" role="1Knhgg">
      <node concept="3clFbS" id="34$4Bn6i2Ss" role="2VODD2">
        <node concept="3clFbF" id="34$4Bn6i3U5" role="3cqZAp">
          <node concept="3K4zz7" id="34$4Bn6i6D4" role="3clFbG">
            <node concept="2OqwBi" id="4egfvirUyMS" role="3K4E3e">
              <node concept="117lpO" id="4egfvirUye5" role="2Oq$k0" />
              <node concept="2qgKlT" id="4egfvirUzkB" role="2OqNvi">
                <ref role="37wK5l" to="41ey:4egfvirUw0c" resolve="defaultLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="34$4Bn6i7En" role="3K4GZi">
              <node concept="117lpO" id="34$4Bn6i6Zg" role="2Oq$k0" />
              <node concept="3TrcHB" id="34$4Bn6i8c6" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:34$4Bn6i2gb" resolve="folder" />
              </node>
            </node>
            <node concept="2OqwBi" id="34$4Bn6i4XK" role="3K4Cdx">
              <node concept="2OqwBi" id="34$4Bn6i46d" role="2Oq$k0">
                <node concept="117lpO" id="34$4Bn6i3U0" role="2Oq$k0" />
                <node concept="3TrcHB" id="34$4Bn6i4ng" role="2OqNvi">
                  <ref role="3TsBF5" to="21pk:34$4Bn6i2gb" resolve="folder" />
                </node>
              </node>
              <node concept="17RlXB" id="34$4Bn6i5QY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34$4Bn6i3CL" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gwr4">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    <node concept="11bSqf" id="3L4lRB2Gwr7" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gwr8" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8ir1" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8ir2" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqk8ir3" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqk8ir4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gw_J">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="11bSqf" id="3L4lRB2Gw_M" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gw_N" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GwA1" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GwXA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="3L4lRB2GwAf" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2GwD2" role="lb14g">
              <node concept="117lpO" id="3L4lRB2GwAZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L4lRB2GwHm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GwVp" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="la8eA" id="3L4lRB2GwZg" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
        </node>
        <node concept="lc7rE" id="2JDrrqjTvRU" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqjTvRV" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqjZlJu" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="2OqwBi" id="2JDrrqjZlRN" role="37wK5m">
                <node concept="117lpO" id="2JDrrqjZlJv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2JDrrqjZm2L" role="2OqNvi">
                  <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gxe2">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnJ" resolve="Array" />
    <node concept="11bSqf" id="3L4lRB2Gxe5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gxe6" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8h$3" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8h$t" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqjZgYR" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqjZh0C" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2G_wH">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrg" resolve="Number" />
    <node concept="11bSqf" id="3L4lRB2G_x5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2G_x6" role="2VODD2">
        <node concept="3clFbJ" id="Z5RxUBBzYe" role="3cqZAp">
          <node concept="3clFbS" id="Z5RxUBBzYg" role="3clFbx">
            <node concept="lc7rE" id="2JDrrqk8iya" role="3cqZAp">
              <node concept="l9hG8" id="2JDrrqk8iyb" role="lcghm">
                <node concept="2YIFZM" id="2JDrrqk8iyc" role="lb14g">
                  <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                  <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                  <node concept="117lpO" id="2JDrrqk8iyd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z5RxUBB_pn" role="3clFbw">
            <node concept="2OqwBi" id="Z5RxUBB$aI" role="2Oq$k0">
              <node concept="117lpO" id="Z5RxUBBzZV" role="2Oq$k0" />
              <node concept="3TrcHB" id="Z5RxUBB$o$" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:6Cwq1JbSTxh" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="Z5RxUBBA4c" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAb8">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrn" resolve="Null" />
    <node concept="11bSqf" id="3L4lRB2GAbq" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAbr" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8itW" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8itX" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqk8itY" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqk8itZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAce">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrb" resolve="String" />
    <node concept="11bSqf" id="3L4lRB2GAcw" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAcx" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8iAo" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8iAp" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqk8iAq" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqk8iAr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAna">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="11bSqf" id="3L4lRB2GAns" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAnt" role="2VODD2">
        <node concept="lc7rE" id="2JDrrqk8hBp" role="3cqZAp">
          <node concept="l9hG8" id="2JDrrqk8hBq" role="lcghm">
            <node concept="2YIFZM" id="2JDrrqk8hBr" role="lb14g">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="117lpO" id="2JDrrqk8hBs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

