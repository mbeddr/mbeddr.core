<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d1ed6fa-4483-4f43-94a0-0631dff3b4be(com.mbeddr.analyses.prism.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3np7U0XARgc">
    <ref role="WuzLi" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
    <node concept="11bSqf" id="3np7U0XARgd" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XARge" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XARHu" role="3cqZAp">
          <node concept="l9hG8" id="3np7U0XARHI" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XARPN" role="lb14g">
              <node concept="117lpO" id="3np7U0XARIs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3np7U0XASqX" role="2OqNvi">
                <ref role="3TsBF5" to="dsgp:3np7U0Xy$uF" resolve="modelKind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3np7U0XASwj" role="lcghm" />
          <node concept="l8MVK" id="3np7U0XB9QN" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3np7U0XASBx" role="3cqZAp">
          <node concept="2GrKxI" id="3np7U0XASBz" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3np7U0XASB_" role="2LFqv$">
            <node concept="lc7rE" id="3np7U0XATn1" role="3cqZAp">
              <node concept="l9hG8" id="3np7U0XB9MV" role="lcghm">
                <node concept="2GrUjf" id="3np7U0XB9NF" role="lb14g">
                  <ref role="2Gs0qQ" node="3np7U0XASBz" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3np7U0XASLg" role="2GsD0m">
            <node concept="117lpO" id="3np7U0XASCz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3np7U0XATlR" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="75Hn5QOL6RF" role="33IsuW">
      <node concept="3clFbS" id="75Hn5QOL6RG" role="2VODD2">
        <node concept="3clFbF" id="75Hn5QOLc8q" role="3cqZAp">
          <node concept="Xl_RD" id="75Hn5QOLc8p" role="3clFbG">
            <property role="Xl_RC" value="pm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XATnq">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:3np7U0Xxa4K" resolve="PrismModule" />
    <node concept="11bSqf" id="3np7U0XATnr" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XATns" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XATnR" role="3cqZAp">
          <node concept="la8eA" id="3np7U0XATT0" role="lcghm">
            <property role="lacIc" value="module " />
          </node>
          <node concept="l9hG8" id="3np7U0XATo7" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XATtB" role="lb14g">
              <node concept="117lpO" id="3np7U0XAToT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3np7U0XATPr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3np7U0XBezV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3np7U0XBeEp" role="3cqZAp">
          <node concept="3clFbS" id="3np7U0XBeEr" role="3izTki">
            <node concept="2Gpval" id="3np7U0XATVY" role="3cqZAp">
              <node concept="2GrKxI" id="3np7U0XATW0" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="3np7U0XATW2" role="2LFqv$">
                <node concept="1bpajm" id="3np7U0XBhrs" role="3cqZAp" />
                <node concept="lc7rE" id="3np7U0XAVo3" role="3cqZAp">
                  <node concept="l9hG8" id="3np7U0XAVoj" role="lcghm">
                    <node concept="2GrUjf" id="3np7U0XAVp5" role="lb14g">
                      <ref role="2Gs0qQ" node="3np7U0XATW0" resolve="s" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3np7U0XAVq5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3np7U0XAUSk" role="2GsD0m">
                <node concept="2OqwBi" id="3np7U0XAU3G" role="2Oq$k0">
                  <node concept="117lpO" id="3np7U0XATYe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3np7U0XAUqX" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:3np7U0X$Aov" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3np7U0XAVkY" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3np7U0XAVyp" role="3cqZAp">
          <node concept="la8eA" id="3np7U0XAVB4" role="lcghm">
            <property role="lacIc" value="endmodule" />
          </node>
          <node concept="l8MVK" id="1wu5Hv5UVz1" role="lcghm" />
          <node concept="l8MVK" id="1wu5Hv5UVzz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XAVCc">
    <ref role="WuzLi" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
    <node concept="11bSqf" id="3np7U0XAVCd" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XAVCe" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XAVCG" role="3cqZAp">
          <node concept="l9hG8" id="3np7U0XAVCW" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XAVMD" role="lb14g">
              <node concept="117lpO" id="3np7U0XAVDI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3np7U0XAWvC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XAW_T" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="3np7U0XAWGu" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XAWQA" role="lb14g">
              <node concept="117lpO" id="3np7U0XAWHF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XAYfy" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XAYjR" role="lcghm">
            <property role="lacIc" value=" init " />
          </node>
          <node concept="l9hG8" id="3np7U0XAYs3" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XAYAT" role="lb14g">
              <node concept="117lpO" id="3np7U0XAYtY" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZgHAy9Ux41" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwydV0" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XB04U" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XB07W">
    <ref role="WuzLi" to="dsgp:3np7U0X$Reu" resolve="PrismCommand" />
    <node concept="11bSqf" id="3np7U0XB07X" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XB07Y" role="2VODD2">
        <node concept="3clFbJ" id="5DZbSdwDb9T" role="3cqZAp">
          <node concept="3clFbS" id="5DZbSdwDb9V" role="3clFbx">
            <node concept="lc7rE" id="5DZbSdwDb0g" role="3cqZAp">
              <node concept="la8eA" id="5DZbSdwDb0h" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="5DZbSdwDcRR" role="lcghm">
                <node concept="2OqwBi" id="5DZbSdwDcXs" role="lb14g">
                  <node concept="117lpO" id="5DZbSdwDcSI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DZbSdwDdG3" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwzkoZ" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5DZbSdwDdKb" role="lcghm">
                <property role="lacIc" value="] " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DZbSdwDcpQ" role="3clFbw">
            <node concept="2OqwBi" id="5DZbSdwDbj2" role="2Oq$k0">
              <node concept="117lpO" id="5DZbSdwDbdK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDc16" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwzkoZ" resolve="action" />
              </node>
            </node>
            <node concept="3x8VRR" id="5DZbSdwDcG5" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5DZbSdwDcOY" role="9aQIa">
            <node concept="3clFbS" id="5DZbSdwDcOZ" role="9aQI4">
              <node concept="lc7rE" id="5DZbSdwDcRa" role="3cqZAp">
                <node concept="la8eA" id="5DZbSdwDcRb" role="lcghm">
                  <property role="lacIc" value="[] " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3np7U0XB08v" role="3cqZAp">
          <node concept="l9hG8" id="3np7U0XB0ao" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XB0fU" role="lb14g">
              <node concept="117lpO" id="3np7U0XB0bc" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XB0Yo" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X$Rf0" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XB13y" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9S2W" id="3np7U0XB1m1" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" + " />
            <node concept="2OqwBi" id="3np7U0XB1sx" role="lbANJ">
              <node concept="117lpO" id="3np7U0XB1ob" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3np7U0XB2av" role="2OqNvi">
                <ref role="3TtcxE" to="dsgp:3np7U0X$Rf4" resolve="updates" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XBjkH" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XB2xy">
    <ref role="WuzLi" to="dsgp:3np7U0X_sbW" resolve="UpdateExpression" />
    <node concept="11bSqf" id="3np7U0XB2xz" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XB2x$" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XB2y5" role="3cqZAp">
          <node concept="l9hG8" id="3np7U0XB2zN" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XB2Ac" role="lb14g">
              <node concept="117lpO" id="3np7U0XB2$_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XB2Ps" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X_sct" resolve="probability" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XB2S9" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9S2W" id="3np7U0XB2Wm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" &amp; " />
            <node concept="2OqwBi" id="3np7U0XB2YZ" role="lbANJ">
              <node concept="117lpO" id="3np7U0XB2XJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3np7U0XB36C" role="2OqNvi">
                <ref role="3TtcxE" to="dsgp:3np7U0X_scx" resolve="assig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XB3rz">
    <ref role="WuzLi" to="dsgp:3np7U0X_sdw" resolve="NextStateAssignment" />
    <node concept="11bSqf" id="3np7U0XB3r$" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XB3r_" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XB3s6" role="3cqZAp">
          <node concept="la8eA" id="3np7U0XB3sm" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="3np7U0XB3v1" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XB3xu" role="lb14g">
              <node concept="117lpO" id="3np7U0XB3vR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XB3KM" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X_sdE" resolve="varRef" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XB3Nv" role="lcghm">
            <property role="lacIc" value="'=" />
          </node>
          <node concept="l9hG8" id="3np7U0XB3RV" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XB3Vz" role="lb14g">
              <node concept="117lpO" id="3np7U0XB3TQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XB4aN" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X_sdI" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XB3sU" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3np7U0XBbv9">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="dsgp:3np7U0X$j6A" resolve="IntervalType" />
    <node concept="11bSqf" id="3np7U0XBbva" role="11c4hB">
      <node concept="3clFbS" id="3np7U0XBbvb" role="2VODD2">
        <node concept="lc7rE" id="3np7U0XBbvJ" role="3cqZAp">
          <node concept="la8eA" id="3np7U0XBbxG" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="3np7U0XBbyc" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XBb_Z" role="lb14g">
              <node concept="117lpO" id="3np7U0XBbz0" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XBc3b" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X$j6K" resolve="lower" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XBc5E" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="3np7U0XBcaS" role="lcghm">
            <node concept="2OqwBi" id="3np7U0XBcfl" role="lb14g">
              <node concept="117lpO" id="3np7U0XBccm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3np7U0XBcGt" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:3np7U0X$j6O" resolve="upper" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3np7U0XBcLk" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwxUq2">
    <ref role="WuzLi" to="dsgp:5DZbSdwxtC8" resolve="Formula" />
    <node concept="11bSqf" id="5DZbSdwxUq3" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwxUq4" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwxUQ9" role="3cqZAp">
          <node concept="la8eA" id="5DZbSdwxUWU" role="lcghm">
            <property role="lacIc" value="formula " />
          </node>
          <node concept="l9hG8" id="5DZbSdwxUZJ" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwxV57" role="lb14g">
              <node concept="117lpO" id="5DZbSdwxV0v" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DZbSdwy0PN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwxVPA" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5DZbSdwxVVZ" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwxW3f" role="lb14g">
              <node concept="117lpO" id="5DZbSdwxVYB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwxWKV" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwxUpU" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwxWRF" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5DZbSdwy27X" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwxWX4">
    <ref role="WuzLi" to="dsgp:5DZbSdwxWWz" resolve="FormulaRef" />
    <node concept="11bSqf" id="5DZbSdwxWX5" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwxWX6" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwy1Fz" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwy1I1" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwxZkM" role="lb14g">
              <node concept="2OqwBi" id="5DZbSdwxX0l" role="2Oq$k0">
                <node concept="117lpO" id="5DZbSdwxWXr" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DZbSdwxYZG" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwxWWB" resolve="formula" />
                </node>
              </node>
              <node concept="3TrcHB" id="5DZbSdwy1AV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwy22N">
    <ref role="WuzLi" to="dsgp:5DZbSdwy1Xa" resolve="Label" />
    <node concept="11bSqf" id="5DZbSdwy22O" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwy22P" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwy2bq" role="3cqZAp">
          <node concept="la8eA" id="5DZbSdwy2br" role="lcghm">
            <property role="lacIc" value="label &quot;" />
          </node>
          <node concept="l9hG8" id="5DZbSdwy2bs" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwy2bt" role="lb14g">
              <node concept="117lpO" id="5DZbSdwy2bu" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DZbSdwy2bv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwy2bw" role="lcghm">
            <property role="lacIc" value="&quot; = " />
          </node>
          <node concept="l9hG8" id="5DZbSdwy2bx" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwy2by" role="lb14g">
              <node concept="117lpO" id="5DZbSdwy2bz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwy2Ae" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwy1XT" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwy2b_" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5DZbSdwy2bA" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwyf_m">
    <ref role="WuzLi" to="dsgp:5DZbSdwyf$D" resolve="PrismLocalVarRef" />
    <node concept="11bSqf" id="5DZbSdwyf_n" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwyf_o" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwyf_N" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwyfA3" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwygv5" role="lb14g">
              <node concept="2OqwBi" id="5DZbSdwyfEa" role="2Oq$k0">
                <node concept="117lpO" id="5DZbSdwyfAP" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DZbSdwygaO" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwyf$N" resolve="localVar" />
                </node>
              </node>
              <node concept="3TrcHB" id="5DZbSdwygPo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwz3nk">
    <ref role="WuzLi" to="dsgp:5DZbSdwz3mN" resolve="PrismGlobalConstantRef" />
    <node concept="11bSqf" id="5DZbSdwz3nl" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwz3nm" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwz3nF" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwz3nV" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwz42s" role="lb14g">
              <node concept="2OqwBi" id="5DZbSdwz3s2" role="2Oq$k0">
                <node concept="117lpO" id="5DZbSdwz3oH" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DZbSdwz3GU" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwz3mR" resolve="constant" />
                </node>
              </node>
              <node concept="3TrcHB" id="5DZbSdwz4vm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwz4zE">
    <ref role="WuzLi" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
    <node concept="11bSqf" id="5DZbSdwz4zF" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwz4zG" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwz4$4" role="3cqZAp">
          <node concept="la8eA" id="5DZbSdwz4FM" role="lcghm">
            <property role="lacIc" value="const " />
          </node>
          <node concept="l9hG8" id="5DZbSdwz4Ge" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwz4Mz" role="lb14g">
              <node concept="117lpO" id="5DZbSdwz4H2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwz5CN" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwz5J0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5DZbSdwz5ND" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwz5W1" role="lb14g">
              <node concept="117lpO" id="5DZbSdwz5Qw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DZbSdwz6nE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wu5Hv5WwH5" role="3cqZAp">
          <node concept="3clFbS" id="1wu5Hv5WwH7" role="3clFbx">
            <node concept="lc7rE" id="1wu5Hv5WyGu" role="3cqZAp">
              <node concept="la8eA" id="1wu5Hv5WyGD" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="1wu5Hv5WyGE" role="lcghm">
                <node concept="2OqwBi" id="1wu5Hv5WyGF" role="lb14g">
                  <node concept="117lpO" id="1wu5Hv5WyGG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wu5Hv5WyGH" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwyOGg" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wu5Hv5WybS" role="3clFbw">
            <node concept="2OqwBi" id="1wu5Hv5WwS0" role="2Oq$k0">
              <node concept="117lpO" id="1wu5Hv5WwLM" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wu5Hv5WxHQ" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwyOGg" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="1wu5Hv5WyCJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1wu5Hv5WyZ1" role="3cqZAp">
          <node concept="la8eA" id="1wu5Hv5WyZh" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1wu5Hv5WyZi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwzkak">
    <ref role="WuzLi" to="dsgp:5DZbSdwzk9N" resolve="Action" />
    <node concept="11bSqf" id="5DZbSdwzkal" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwzkam" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwzkaL" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwzkb1" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwzkdL" role="lb14g">
              <node concept="117lpO" id="5DZbSdwzkbN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DZbSdwzknD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwD8Bz">
    <property role="3GE5qa" value="reward" />
    <ref role="WuzLi" to="dsgp:5DZbSdwCIxT" resolve="Rewards" />
    <node concept="11bSqf" id="5DZbSdwD8B$" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwD8B_" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwD8BR" role="3cqZAp">
          <node concept="la8eA" id="5DZbSdwD8C9" role="lcghm">
            <property role="lacIc" value="rewards" />
          </node>
          <node concept="l8MVK" id="5DZbSdwD8CT" role="lcghm" />
          <node concept="l9S2W" id="5DZbSdwD8H0" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="5DZbSdwD8Pg" role="lbANJ">
              <node concept="117lpO" id="5DZbSdwD8KW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5DZbSdwD9zf" role="2OqNvi">
                <ref role="3TtcxE" to="dsgp:5DZbSdwCSHz" resolve="rewards" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwD9G9" role="lcghm">
            <property role="lacIc" value="endrewards" />
          </node>
          <node concept="l8MVK" id="1wu5Hv5V2VE" role="lcghm" />
          <node concept="l8MVK" id="1wu5Hv5V2Yb" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwD9Ia">
    <property role="3GE5qa" value="reward" />
    <ref role="WuzLi" to="dsgp:5DZbSdwCIBR" resolve="StateReward" />
    <node concept="11bSqf" id="5DZbSdwD9Ib" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwD9Ic" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwD9Iu" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwD9Mq" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwD9Pb" role="lb14g">
              <node concept="117lpO" id="5DZbSdwD9Ne" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDa82" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwCIBS" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwDab1" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="5DZbSdwDaeg" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwDaij" role="lb14g">
              <node concept="117lpO" id="5DZbSdwDagm" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDa_6" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwCIA3" resolve="reward" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwDaCz" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwDaET">
    <property role="3GE5qa" value="reward" />
    <ref role="WuzLi" to="dsgp:5DZbSdwCIOA" resolve="TransitionReward" />
    <node concept="11bSqf" id="5DZbSdwDaEU" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwDaEV" role="2VODD2">
        <node concept="3clFbJ" id="5DZbSdwDdUl" role="3cqZAp">
          <node concept="3clFbS" id="5DZbSdwDdUm" role="3clFbx">
            <node concept="lc7rE" id="5DZbSdwDdUn" role="3cqZAp">
              <node concept="la8eA" id="5DZbSdwDdUo" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="5DZbSdwDdUp" role="lcghm">
                <node concept="2OqwBi" id="5DZbSdwDdUq" role="lb14g">
                  <node concept="117lpO" id="5DZbSdwDdUr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DZbSdwDeiF" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwCIOJ" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5DZbSdwDdUt" role="lcghm">
                <property role="lacIc" value="] " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DZbSdwDdUu" role="3clFbw">
            <node concept="2OqwBi" id="5DZbSdwDdUv" role="2Oq$k0">
              <node concept="117lpO" id="5DZbSdwDdUw" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDe8d" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwCIOJ" resolve="action" />
              </node>
            </node>
            <node concept="3x8VRR" id="5DZbSdwDdUy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5DZbSdwDdUz" role="9aQIa">
            <node concept="3clFbS" id="5DZbSdwDdU$" role="9aQI4">
              <node concept="lc7rE" id="5DZbSdwDdU_" role="3cqZAp">
                <node concept="la8eA" id="5DZbSdwDdUA" role="lcghm">
                  <property role="lacIc" value="[] " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5DZbSdwDaFL" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwDaFM" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwDaFN" role="lb14g">
              <node concept="117lpO" id="5DZbSdwDaFO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDaRo" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwCIOF" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwDaFQ" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="5DZbSdwDaFR" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwDaFS" role="lb14g">
              <node concept="117lpO" id="5DZbSdwDaFT" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DZbSdwDaFU" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwCIA3" resolve="reward" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5DZbSdwDaFV" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwFV1W">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwFV1s" resolve="PrismModuleRef" />
    <node concept="11bSqf" id="5DZbSdwFV1X" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwFV1Y" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwFV2g" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwFV2y" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwFVwT" role="lb14g">
              <node concept="2OqwBi" id="5DZbSdwFV4X" role="2Oq$k0">
                <node concept="117lpO" id="5DZbSdwFV3m" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DZbSdwFVkm" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwFV1t" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="5DZbSdwFVTa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DZbSdwFWeA">
    <ref role="WuzLi" to="dsgp:5DZbSdwFWdV" resolve="ActionRef" />
    <node concept="11bSqf" id="5DZbSdwFWeB" role="11c4hB">
      <node concept="3clFbS" id="5DZbSdwFWeC" role="2VODD2">
        <node concept="lc7rE" id="5DZbSdwFWeX" role="3cqZAp">
          <node concept="l9hG8" id="5DZbSdwFWff" role="lcghm">
            <node concept="2OqwBi" id="5DZbSdwFWzd" role="lb14g">
              <node concept="2OqwBi" id="5DZbSdwFWhE" role="2Oq$k0">
                <node concept="117lpO" id="5DZbSdwFWg3" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DZbSdwFWpS" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwFWdZ" resolve="action" />
                </node>
              </node>
              <node concept="3TrcHB" id="5DZbSdwFWHs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgALPa">
    <property role="3GE5qa" value="properties" />
    <ref role="WuzLi" to="dsgp:66UVxwgALN$" resolve="Question" />
    <node concept="11bSqf" id="66UVxwgALPb" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgALPc" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgAMcm" role="3cqZAp">
          <node concept="la8eA" id="66UVxwgAMcA" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgDMlX">
    <property role="3GE5qa" value="properties" />
    <ref role="WuzLi" to="dsgp:66UVxwgDyvk" resolve="PropertySection" />
    <node concept="11bSqf" id="66UVxwgDMlY" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgDMlZ" role="2VODD2">
        <node concept="2Gpval" id="66UVxwgDMmh" role="3cqZAp">
          <node concept="2GrKxI" id="66UVxwgDMmi" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="66UVxwgDMmj" role="2LFqv$">
            <node concept="lc7rE" id="66UVxwgDNc4" role="3cqZAp">
              <node concept="l9hG8" id="66UVxwgDNck" role="lcghm">
                <node concept="2GrUjf" id="66UVxwgDNd6" role="lb14g">
                  <ref role="2Gs0qQ" node="66UVxwgDMmi" resolve="p" />
                </node>
              </node>
              <node concept="l8MVK" id="66UVxwgDNdV" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgDMsi" role="2GsD0m">
            <node concept="117lpO" id="66UVxwgDMmO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="66UVxwgDNah" role="2OqNvi">
              <ref role="3TtcxE" to="dsgp:66UVxwgDyDo" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgErVU">
    <property role="3GE5qa" value="properties.temporal" />
    <ref role="WuzLi" to="dsgp:66UVxwgErTe" resolve="TemporalUnaryExpression" />
    <node concept="11bSqf" id="66UVxwgErVV" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgErVW" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgErWe" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgErWu" role="lcghm">
            <node concept="2OqwBi" id="ZgHAy9TOUQ" role="lb14g">
              <node concept="2OqwBi" id="5CkU_dHjlt7" role="2Oq$k0">
                <node concept="2yIwOk" id="5CkU_dHjlt8" role="2OqNvi" />
                <node concept="117lpO" id="ZgHAy9TOUS" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="5CkU_dHjlt9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66UVxwgFlBO" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgFlBP" role="3clFbx">
            <node concept="lc7rE" id="66UVxwgFlBQ" role="3cqZAp">
              <node concept="l9hG8" id="66UVxwgFlBR" role="lcghm">
                <node concept="2OqwBi" id="66UVxwgFlBS" role="lb14g">
                  <node concept="117lpO" id="66UVxwgFlBT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgFlBU" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:66UVxwgFfJK" resolve="bound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgFlBV" role="3clFbw">
            <node concept="117lpO" id="66UVxwgFlBW" role="2Oq$k0" />
            <node concept="3TrcHB" id="66UVxwgFlBX" role="2OqNvi">
              <ref role="3TsBF5" to="dsgp:66UVxwgFfHC" resolve="isBounded" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="66UVxwgFlHa" role="3cqZAp">
          <node concept="la8eA" id="66UVxwgEsG6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="66UVxwgEsC6" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgEsKr" role="lb14g">
              <node concept="117lpO" id="66UVxwgEsGO" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgEtlo" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgEtnl">
    <property role="3GE5qa" value="properties.temporal" />
    <ref role="WuzLi" to="dsgp:66UVxwgErQK" resolve="TemporalBinaryExpression" />
    <node concept="11bSqf" id="66UVxwgEtnm" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgEtnn" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgEtoa" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgEtsX" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgEtyT" role="lb14g">
              <node concept="117lpO" id="66UVxwgEtvC" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgEutu" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgEuyh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="66UVxwgEtob" role="lcghm">
            <node concept="2OqwBi" id="7chDFWBUug4" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgEtoc" role="2Oq$k0">
                <node concept="117lpO" id="66UVxwgEtod" role="2Oq$k0" />
                <node concept="2yIwOk" id="7chDFWBUt_e" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7chDFWBUuUj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66UVxwgFi8a" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgFi8c" role="3clFbx">
            <node concept="lc7rE" id="66UVxwgFkt6" role="3cqZAp">
              <node concept="l9hG8" id="66UVxwgFkto" role="lcghm">
                <node concept="2OqwBi" id="66UVxwgFkza" role="lb14g">
                  <node concept="117lpO" id="66UVxwgFkua" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgFlla" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:66UVxwgFfJK" resolve="bound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgFifq" role="3clFbw">
            <node concept="117lpO" id="66UVxwgFia8" role="2Oq$k0" />
            <node concept="3TrcHB" id="66UVxwgFkru" role="2OqNvi">
              <ref role="3TsBF5" to="dsgp:66UVxwgFfHC" resolve="isBounded" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="66UVxwgFlqU" role="3cqZAp">
          <node concept="la8eA" id="66UVxwgEtof" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="66UVxwgEtog" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgEtoh" role="lb14g">
              <node concept="117lpO" id="66UVxwgEtoi" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgEviQ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgFJUm">
    <property role="3GE5qa" value="properties" />
    <ref role="WuzLi" to="dsgp:66UVxwgFJK7" resolve="PrefixedUnaryExpression" />
    <node concept="11bSqf" id="66UVxwgFJUn" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgFJUo" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgFJUE" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgFJUU" role="lcghm">
            <node concept="2OqwBi" id="ZgHAy9T$o0" role="lb14g">
              <node concept="2OqwBi" id="5CkU_dHjltb" role="2Oq$k0">
                <node concept="2yIwOk" id="5CkU_dHjltc" role="2OqNvi" />
                <node concept="117lpO" id="66UVxwgFJVG" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="5CkU_dHjltd" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgFKAM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="66UVxwgFKDU" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgFKJB" role="lb14g">
              <node concept="117lpO" id="66UVxwgFKG0" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgFLjJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgMdrN">
    <property role="3GE5qa" value="properties" />
    <ref role="WuzLi" to="dsgp:66UVxwgAMdu" resolve="PrismPropertiesModel" />
    <node concept="11bSqf" id="66UVxwgMdrO" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgMdrP" role="2VODD2">
        <node concept="2Gpval" id="66UVxwgMe2s" role="3cqZAp">
          <node concept="2GrKxI" id="66UVxwgMe2t" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="66UVxwgMe2u" role="2LFqv$">
            <node concept="lc7rE" id="1wu5Hv5WMdr" role="3cqZAp">
              <node concept="l9hG8" id="1wu5Hv5WMds" role="lcghm">
                <node concept="2GrUjf" id="1wu5Hv5WMsB" role="lb14g">
                  <ref role="2Gs0qQ" node="66UVxwgMe2t" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="1wu5Hv5WMdu" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1wu5Hv5WH9y" role="2GsD0m">
            <node concept="117lpO" id="1wu5Hv5WH0d" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1wu5Hv5WITM" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="66UVxwgMdFo" role="33IsuW">
      <node concept="3clFbS" id="66UVxwgMdFp" role="2VODD2">
        <node concept="3clFbF" id="66UVxwgMdKt" role="3cqZAp">
          <node concept="Xl_RD" id="66UVxwgMdKs" role="3clFbG">
            <property role="Xl_RC" value="csl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgR$zR">
    <property role="3GE5qa" value="builtin" />
    <ref role="WuzLi" to="dsgp:5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
    <node concept="11bSqf" id="66UVxwgR$zS" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgR$zT" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgR$$t" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgR$$H" role="lcghm">
            <node concept="2OqwBi" id="7chDFWBUsyp" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgR$FN" role="2Oq$k0">
                <node concept="117lpO" id="66UVxwgR$_v" role="2Oq$k0" />
                <node concept="2yIwOk" id="7chDFWBUrZL" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7chDFWBUt5n" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgR_fs" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="66UVxwgR_lO" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgR_rk" role="lb14g">
              <node concept="117lpO" id="66UVxwgR_nY" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgR_VY" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwFeWL" resolve="firstParam" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgRA0m" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="66UVxwgRA5$" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgRAb1" role="lb14g">
              <node concept="117lpO" id="66UVxwgRA7F" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgRAFB" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwFeWP" resolve="secondParam" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgR_i$" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgRQng">
    <property role="3GE5qa" value="properties" />
    <ref role="WuzLi" to="dsgp:66UVxwgAHRP" resolve="CSLOperatorBase" />
    <node concept="11bSqf" id="66UVxwgRQnh" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgRQni" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgRQoD" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgRQoE" role="lcghm">
            <node concept="2OqwBi" id="ZgHAy9T$F7" role="lb14g">
              <node concept="2OqwBi" id="5CkU_dHjltf" role="2Oq$k0">
                <node concept="2yIwOk" id="5CkU_dHjltg" role="2OqNvi" />
                <node concept="117lpO" id="ZgHAy9T$F9" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="5CkU_dHjlth" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgRQoI" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="66UVxwgRQoJ" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgRQoK" role="lb14g">
              <node concept="117lpO" id="66UVxwgRQoL" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgRQ_n" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:66UVxwgAIud" resolve="quantity" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgRQoN" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
          <node concept="l9hG8" id="66UVxwgRQoO" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgRQoP" role="lb14g">
              <node concept="117lpO" id="66UVxwgRQoQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="66UVxwgRQJX" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:66UVxwgAI3r" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZgHAy9V1UV" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgS789">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwFUSV" resolve="PrismModuleRenaming" />
    <node concept="11bSqf" id="66UVxwgS78a" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgS78b" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgS79_" role="3cqZAp">
          <node concept="la8eA" id="66UVxwgS7hj" role="lcghm">
            <property role="lacIc" value="module " />
          </node>
          <node concept="l9hG8" id="66UVxwgS79A" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgS79B" role="lb14g">
              <node concept="117lpO" id="66UVxwgS79C" role="2Oq$k0" />
              <node concept="3TrcHB" id="66UVxwgS813" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgS79E" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="66UVxwgS79F" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgS9uc" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgS91H" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgS79G" role="2Oq$k0">
                  <node concept="117lpO" id="66UVxwgS79H" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgS8Dc" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwFVVi" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66UVxwgS9ij" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwFV1t" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="66UVxwgS9Qz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgS79J" role="lcghm">
            <property role="lacIc" value=" [ " />
          </node>
          <node concept="l9S2W" id="66UVxwgSbby" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="66UVxwgSbkk" role="lbANJ">
              <node concept="117lpO" id="66UVxwgSbfY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="66UVxwgSc2e" role="2OqNvi">
                <ref role="3TtcxE" to="dsgp:5DZbSdwFWJ7" resolve="renamings" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgScsI" role="lcghm">
            <property role="lacIc" value=" ] endmodule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgScO4">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwG_68" resolve="PrismActionRenaming" />
    <node concept="11bSqf" id="66UVxwgScO5" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgScO6" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgScO$" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgScOO" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgScSp" role="lb14g">
              <node concept="117lpO" id="66UVxwgScPA" role="2Oq$k0" />
              <node concept="3TrcHB" id="66UVxwgSd6a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgSd91" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="66UVxwgSdc1" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSdZr" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgSdHd" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgSdgQ" role="2Oq$k0">
                  <node concept="117lpO" id="66UVxwgSde3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgSduF" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwG_69" resolve="renamedAction" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66UVxwgSdQo" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwFWdZ" resolve="action" />
                </node>
              </node>
              <node concept="3TrcHB" id="66UVxwgSejG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgSem0">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwG_nC" resolve="PrismFormulaRenaming" />
    <node concept="11bSqf" id="66UVxwgSem1" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgSem2" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgSen7" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgSen8" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSen9" role="lb14g">
              <node concept="117lpO" id="66UVxwgSena" role="2Oq$k0" />
              <node concept="3TrcHB" id="66UVxwgSenb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgSenc" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="66UVxwgSend" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSene" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgSenf" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgSeng" role="2Oq$k0">
                  <node concept="117lpO" id="66UVxwgSenh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgSePJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwG_nD" resolve="renamedFormula" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66UVxwgSg8K" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwxWWB" resolve="formula" />
                </node>
              </node>
              <node concept="3TrcHB" id="66UVxwgSenk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgSgbW">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwG_mu" resolve="PrismGlobalConstRenaming" />
    <node concept="11bSqf" id="66UVxwgSgbX" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgSgbY" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgSgd3" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgSgd4" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSgd5" role="lb14g">
              <node concept="117lpO" id="66UVxwgSgd6" role="2Oq$k0" />
              <node concept="3TrcHB" id="66UVxwgSgd7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgSgd8" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="66UVxwgSgd9" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSgda" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgSgdb" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgSgdc" role="2Oq$k0">
                  <node concept="117lpO" id="66UVxwgSgdd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgSgKm" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwG_mv" resolve="renamedConst" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66UVxwgSh3K" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwz3mR" resolve="constant" />
                </node>
              </node>
              <node concept="3TrcHB" id="66UVxwgSgdg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="66UVxwgSh7l">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="dsgp:5DZbSdwFWJG" resolve="PrismLocalVarRenaming" />
    <node concept="11bSqf" id="66UVxwgSh7m" role="11c4hB">
      <node concept="3clFbS" id="66UVxwgSh7n" role="2VODD2">
        <node concept="lc7rE" id="66UVxwgSh8v" role="3cqZAp">
          <node concept="l9hG8" id="66UVxwgSh8w" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSh8x" role="lb14g">
              <node concept="117lpO" id="66UVxwgSh8y" role="2Oq$k0" />
              <node concept="3TrcHB" id="66UVxwgSh8z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="66UVxwgSh8$" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="66UVxwgSh8_" role="lcghm">
            <node concept="2OqwBi" id="66UVxwgSh8A" role="lb14g">
              <node concept="2OqwBi" id="66UVxwgSh8B" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgSh8C" role="2Oq$k0">
                  <node concept="117lpO" id="66UVxwgSh8D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UVxwgShN3" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:5DZbSdwFWJR" resolve="renamedVar" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66UVxwgSiax" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:5DZbSdwyf$N" resolve="localVar" />
                </node>
              </node>
              <node concept="3TrcHB" id="66UVxwgSh8G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wu5Hv5TpJA">
    <property role="3GE5qa" value="properties.filter" />
    <ref role="WuzLi" to="dsgp:1wu5Hv5To6a" resolve="Filter" />
    <node concept="11bSqf" id="1wu5Hv5TpJB" role="11c4hB">
      <node concept="3clFbS" id="1wu5Hv5TpJC" role="2VODD2">
        <node concept="lc7rE" id="1wu5Hv5Tqf2" role="3cqZAp">
          <node concept="la8eA" id="1wu5Hv5TqD4" role="lcghm">
            <property role="lacIc" value="filter(" />
          </node>
          <node concept="l9hG8" id="1wu5Hv5TqDZ" role="lcghm">
            <node concept="2OqwBi" id="1wu5Hv5TqGP" role="lb14g">
              <node concept="117lpO" id="1wu5Hv5TqEQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wu5Hv5Tr0R" role="2OqNvi">
                <ref role="3TsBF5" to="dsgp:1wu5Hv5TotZ" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1wu5Hv5Tr3r" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="1wu5Hv5Tr6n" role="lcghm">
            <node concept="2OqwBi" id="1wu5Hv5Trak" role="lb14g">
              <node concept="117lpO" id="1wu5Hv5Tr8l" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wu5Hv5Trt7" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:1wu5Hv5Tou3" resolve="propertyExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wu5Hv5V9VP" role="3cqZAp">
          <node concept="3clFbS" id="1wu5Hv5V9VR" role="3clFbx">
            <node concept="lc7rE" id="1wu5Hv5VctM" role="3cqZAp">
              <node concept="la8eA" id="1wu5Hv5Vcu6" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="1wu5Hv5VcuK" role="lcghm">
                <node concept="2OqwBi" id="1wu5Hv5VcxA" role="lb14g">
                  <node concept="117lpO" id="1wu5Hv5VcvB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wu5Hv5VcOt" role="2OqNvi">
                    <ref role="3Tt5mk" to="dsgp:1wu5Hv5Towx" resolve="statesExp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wu5Hv5Vaw3" role="3clFbw">
            <node concept="2OqwBi" id="1wu5Hv5Va0Z" role="2Oq$k0">
              <node concept="117lpO" id="1wu5Hv5V9Z5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wu5Hv5Vajj" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:1wu5Hv5Towx" resolve="statesExp" />
              </node>
            </node>
            <node concept="3x8VRR" id="1wu5Hv5VcrV" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1wu5Hv5VcV2" role="3cqZAp">
          <node concept="la8eA" id="1wu5Hv5Vd0g" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wu5Hv5VVXG">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="dsgp:1wu5Hv5VVT$" resolve="RewardRef" />
    <node concept="11bSqf" id="1wu5Hv5VVXH" role="11c4hB">
      <node concept="3clFbS" id="1wu5Hv5VVXI" role="2VODD2">
        <node concept="lc7rE" id="1wu5Hv5VVZO" role="3cqZAp">
          <node concept="la8eA" id="1wu5Hv5VW06" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="1wu5Hv5VW0H" role="lcghm">
            <node concept="2OqwBi" id="1wu5Hv5VWVw" role="lb14g">
              <node concept="2OqwBi" id="1wu5Hv5VW4Y" role="2Oq$k0">
                <node concept="117lpO" id="1wu5Hv5VW1$" role="2Oq$k0" />
                <node concept="3TrEf2" id="1wu5Hv5VWAD" role="2OqNvi">
                  <ref role="3Tt5mk" to="dsgp:1wu5Hv5VVVp" resolve="reward" />
                </node>
              </node>
              <node concept="3TrcHB" id="1wu5Hv5VXkH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1wu5Hv5VXnu" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

