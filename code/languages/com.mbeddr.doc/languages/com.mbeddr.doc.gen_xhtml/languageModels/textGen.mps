<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96478eaf-4e91-4148-a795-31f9b32b7d84(com.mbeddr.doc.gen_xhtml.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2TZO3DbvUdk">
    <ref role="WuzLi" to="lsus:7EoKaS7Ee78" resolve="XHTMLFile" />
    <node concept="11bSqf" id="2TZO3DbvUdl" role="11c4hB">
      <node concept="3clFbS" id="2TZO3DbvUdm" role="2VODD2">
        <node concept="lc7rE" id="2EZ251g0R9L" role="3cqZAp">
          <node concept="l9hG8" id="2EZ251g0R9N" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R9S" role="lb14g">
              <node concept="117lpO" id="2EZ251g0R9P" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EZ251g0R9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2TZO3DbvUdn" role="33IsuW">
      <node concept="3clFbS" id="2TZO3DbvUdo" role="2VODD2">
        <node concept="3clFbF" id="2TZO3DbvUdp" role="3cqZAp">
          <node concept="Xl_RD" id="2TZO3DbvUdq" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="QRmqzHVj9O">
    <ref role="WuzLi" to="lsus:1T7O9iX4wD_" resolve="InlineXmlElement" />
    <node concept="11bSqf" id="QRmqzHVj9P" role="11c4hB">
      <node concept="3clFbS" id="QRmqzHVj9Q" role="2VODD2">
        <node concept="lc7rE" id="i1nuIir" role="3cqZAp">
          <node concept="la8eA" id="i1nuIis" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="i1nuIit" role="lcghm">
            <node concept="2OqwBi" id="i1nuIiu" role="lb14g">
              <node concept="117lpO" id="i1nuIiv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EZ251g0QU$" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1nLxRN" role="3cqZAp">
          <node concept="3clFbS" id="i1nLxRO" role="3clFbx">
            <node concept="lc7rE" id="i1nLQLr" role="3cqZAp">
              <node concept="la8eA" id="i1nLRkF" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1nLOSy" role="3clFbw">
            <node concept="2OqwBi" id="i1nLywl" role="2Oq$k0">
              <node concept="117lpO" id="i1nLysY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EZ251g0QUx" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
              </node>
            </node>
            <node concept="3GX2aA" id="i1nLQ74" role="2OqNvi" />
          </node>
        </node>
        <node concept="3izx1p" id="2EZ251g16zN" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g16zO" role="3izTki">
            <node concept="lc7rE" id="i1nLx6v" role="3cqZAp">
              <node concept="l9S2W" id="i1nLxjB" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="i1nLxjC" role="lbANJ">
                  <node concept="117lpO" id="i1nLxjD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2EZ251g0QUA" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1nuIiA" role="3cqZAp">
          <node concept="3clFbS" id="i1nuIiB" role="3clFbx">
            <node concept="lc7rE" id="i1nuIiC" role="3cqZAp">
              <node concept="la8eA" id="i1nuIiD" role="lcghm">
                <property role="lacIc" value=" /&gt;" />
              </node>
            </node>
            <node concept="3cpWs6" id="i1nuIiF" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2EZ251g0QV5" role="3clFbw">
            <node concept="2OqwBi" id="i1nuIiG" role="3uHU7B">
              <node concept="2OqwBi" id="i1nuIiH" role="2Oq$k0">
                <node concept="117lpO" id="i1nuIiI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2EZ251g0QUD" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                </node>
              </node>
              <node concept="1v1jN8" id="i1nuIiK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
              <node concept="117lpO" id="2EZ251g0QV9" role="2Oq$k0" />
              <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i1nuIiL" role="3cqZAp">
          <node concept="la8eA" id="i1nuIiM" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2EZ251g0R58" role="3cqZAp">
          <node concept="l9S2W" id="2EZ251g0R59" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R5a" role="lbANJ">
              <node concept="117lpO" id="2EZ251g0R5b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EZ251g0R5c" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i1nuIiT" role="3cqZAp">
          <node concept="la8eA" id="i1nuIiV" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="i1nuIiW" role="lcghm">
            <node concept="2OqwBi" id="i1nuIiX" role="lb14g">
              <node concept="117lpO" id="i1nuIiY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EZ251g0QUH" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i1nuIj0" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wmuVxvCMYP">
    <property role="3GE5qa" value="css" />
    <ref role="WuzLi" to="lsus:5wmuVxvC2gr" resolve="CssSpecification" />
    <node concept="11bSqf" id="5wmuVxvCMYQ" role="11c4hB">
      <node concept="3clFbS" id="5wmuVxvCMYR" role="2VODD2">
        <node concept="lc7rE" id="QRmqzIqrI3" role="3cqZAp">
          <node concept="l9S2W" id="QRmqzIqrIi" role="lcghm">
            <node concept="2OqwBi" id="QRmqzIqrKb" role="lbANJ">
              <node concept="117lpO" id="QRmqzIqrIz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="QRmqzIqrTy" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:QRmqzIpg44" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="QRmqzIqswe">
    <property role="3GE5qa" value="css" />
    <ref role="WuzLi" to="lsus:QRmqzIpg3m" resolve="CssSelector" />
    <node concept="11bSqf" id="QRmqzIqswf" role="11c4hB">
      <node concept="3clFbS" id="QRmqzIqswg" role="2VODD2">
        <node concept="lc7rE" id="QRmqzIqswr" role="3cqZAp">
          <node concept="l9hG8" id="QRmqzIqswE" role="lcghm">
            <node concept="2OqwBi" id="QRmqzIqszc" role="lb14g">
              <node concept="117lpO" id="QRmqzIqsxr" role="2Oq$k0" />
              <node concept="3TrcHB" id="QRmqzIqsFo" role="2OqNvi">
                <ref role="3TsBF5" to="lsus:QRmqzIpg4f" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="QRmqzIqrVX">
    <property role="3GE5qa" value="css" />
    <ref role="WuzLi" to="lsus:QRmqzIpdtE" resolve="CssRuleset" />
    <node concept="11bSqf" id="QRmqzIqrVY" role="11c4hB">
      <node concept="3clFbS" id="QRmqzIqrVZ" role="2VODD2">
        <node concept="lc7rE" id="QRmqzIqrWa" role="3cqZAp">
          <node concept="l9S2W" id="QRmqzIqrWU" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="QRmqzIqrYl" role="lbANJ">
              <node concept="117lpO" id="QRmqzIqrX9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="QRmqzIqs5X" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:QRmqzIpg47" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqs7t" role="3cqZAp">
          <node concept="la8eA" id="QRmqzIqs8k" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqs9r" role="3cqZAp">
          <node concept="l8MVK" id="QRmqzIqsam" role="lcghm" />
        </node>
        <node concept="lc7rE" id="QRmqzIqsbK" role="3cqZAp">
          <node concept="l9S2W" id="QRmqzIqscJ" role="lcghm">
            <node concept="2OqwBi" id="QRmqzIqsec" role="lbANJ">
              <node concept="117lpO" id="QRmqzIqsd0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="QRmqzIqslO" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:QRmqzIpg4a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqsrf" role="3cqZAp">
          <node concept="la8eA" id="QRmqzIqssv" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqstZ" role="3cqZAp">
          <node concept="l8MVK" id="QRmqzIqsvj" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="QRmqzIqsJm">
    <property role="3GE5qa" value="css" />
    <ref role="WuzLi" to="lsus:QRmqzIpg3J" resolve="CssDeclaration" />
    <node concept="11bSqf" id="QRmqzIqsJn" role="11c4hB">
      <node concept="3clFbS" id="QRmqzIqsJo" role="2VODD2">
        <node concept="lc7rE" id="QRmqzIqsJz" role="3cqZAp">
          <node concept="l9hG8" id="QRmqzIqsJM" role="lcghm">
            <node concept="2OqwBi" id="QRmqzIqsM1" role="lb14g">
              <node concept="117lpO" id="QRmqzIqsKz" role="2Oq$k0" />
              <node concept="3TrcHB" id="QRmqzIqsUd" role="2OqNvi">
                <ref role="3TsBF5" to="lsus:QRmqzIpg4v" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqsXZ" role="3cqZAp">
          <node concept="la8eA" id="QRmqzIqsZ6" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqt0B" role="3cqZAp">
          <node concept="l9hG8" id="QRmqzIqt1M" role="lcghm">
            <node concept="2OqwBi" id="QRmqzIqt41" role="lb14g">
              <node concept="117lpO" id="QRmqzIqt2z" role="2Oq$k0" />
              <node concept="3TrcHB" id="QRmqzIqtcd" role="2OqNvi">
                <ref role="3TsBF5" to="lsus:QRmqzIpg4y" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIt6Hs" role="3cqZAp">
          <node concept="la8eA" id="QRmqzIt6Jc" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="QRmqzIqteE" role="3cqZAp">
          <node concept="l8MVK" id="QRmqzIqtgm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

