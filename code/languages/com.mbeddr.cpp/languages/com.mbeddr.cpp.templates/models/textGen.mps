<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a521ed1-40f9-42de-a2e3-a84be0e00a18(com.mbeddr.cpp.templates.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2_lkiVk5bTH">
    <ref role="WuzLi" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="11bSqf" id="2_lkiVk5bTI" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk5bTJ" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk5bU2" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk5bUq" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="2_lkiVk5bWO" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk5c7J" role="lb14g">
              <node concept="117lpO" id="2_lkiVk5bXK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2_lkiVk5cj_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2_lkiVk5cmy">
    <ref role="WuzLi" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="11bSqf" id="2_lkiVk5cmz" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk5cm$" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk5dpC" role="3cqZAp">
          <node concept="l9hG8" id="2_lkiVk5dq0" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk5etI" role="lb14g">
              <node concept="2OqwBi" id="2_lkiVk5dDu" role="2Oq$k0">
                <node concept="117lpO" id="2_lkiVk5dqU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_lkiVk5dZh" role="2OqNvi">
                  <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                </node>
              </node>
              <node concept="3TrcHB" id="2_lkiVk5eUZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2_lkiVk8tAS">
    <ref role="WuzLi" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="11bSqf" id="2_lkiVk8tAT" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk8tAU" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk8tBd" role="3cqZAp">
          <node concept="l9hG8" id="2_lkiVk8tB_" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk8v6I" role="lb14g">
              <node concept="2OqwBi" id="2_lkiVk8tVc" role="2Oq$k0">
                <node concept="117lpO" id="2_lkiVk8tCv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_lkiVk8ujP" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                </node>
              </node>
              <node concept="2qgKlT" id="2_lkiVk9qIE" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2_lkiVk8wMj" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8Auq" role="3cqZAp">
          <node concept="l9S2W" id="2_lkiVk8ACh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2_lkiVk8AOC" role="lbANJ">
              <node concept="117lpO" id="2_lkiVk8ACF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZKpU3C4JE$" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8F7a" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk8Fhi" role="lcghm">
            <property role="lacIc" value="&gt;(" />
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8Fsa" role="3cqZAp">
          <node concept="l9S2W" id="2_lkiVk8FAm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2_lkiVk8FMH" role="lbANJ">
              <node concept="117lpO" id="2_lkiVk8FAK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_lkiVk8GaM" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8KNV" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk8KYo" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZKpU3ByU7a">
    <ref role="WuzLi" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
    <node concept="11bSqf" id="1x_Jrt9Ni7m" role="11c4hB">
      <node concept="3clFbS" id="1x_Jrt9Ni7n" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWLsKg" role="3cqZAp">
          <node concept="la8eA" id="1iZHTjWLsKh" role="lcghm">
            <property role="lacIc" value="template&lt;" />
          </node>
          <node concept="l9S2W" id="1iZHTjWLsKi" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1iZHTjWLsKj" role="lbANJ">
              <node concept="117lpO" id="1iZHTjWLsKk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1iZHTjWLsKl" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWLsKm" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="1iZHTjWLsKn" role="lcghm" />
        </node>
        <node concept="2Gpval" id="xAR9nWvFc1" role="3cqZAp">
          <node concept="2GrKxI" id="xAR9nWvFc2" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="xAR9nWvFc3" role="2GsD0m">
            <node concept="2qgKlT" id="18IM2C55U8V" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
            </node>
            <node concept="117lpO" id="xAR9nWvFc4" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="xAR9nWvFc6" role="2LFqv$">
            <node concept="lc7rE" id="xAR9nWvFc7" role="3cqZAp">
              <node concept="l9hG8" id="xAR9nWvFc8" role="lcghm">
                <node concept="2OqwBi" id="8PQYytV8d3" role="lb14g">
                  <node concept="2GrUjf" id="xAR9nWvFc9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xAR9nWvFc2" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="8PQYytV8tQ" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="8PQYytV8Zb" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Oog2UbP_cP" role="3cqZAp">
          <node concept="3clFbS" id="5Oog2UbP_cQ" role="3clFbx">
            <node concept="lc7rE" id="5Oog2UbP_cZ" role="3cqZAp">
              <node concept="la8eA" id="5Oog2UbP_d1" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Oog2UbP_cU" role="3clFbw">
            <node concept="117lpO" id="5Oog2UbP_cT" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Oog2UbP_cY" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S_w_nntYoP" role="3cqZAp" />
        <node concept="3clFbJ" id="2S_w_nntYoS" role="3cqZAp">
          <node concept="3clFbS" id="2S_w_nntYoT" role="3clFbx">
            <node concept="lc7rE" id="2S_w_nntYoU" role="3cqZAp">
              <node concept="la8eA" id="2S_w_nntYoV" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2w8ga0DaJ7O" role="3clFbw">
            <node concept="2OqwBi" id="2w8ga0DaLq8" role="3uHU7w">
              <node concept="2OqwBi" id="2w8ga0DaK45" role="2Oq$k0">
                <node concept="117lpO" id="2w8ga0DaJNE" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2w8ga0DaLeC" role="2OqNvi">
                  <node concept="3CFYIy" id="2w8ga0DaLju" role="3CFYIz">
                    <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2w8ga0DaLNF" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="2S_w_nntZ6Z" role="3uHU7B">
              <node concept="3fqX7Q" id="2S_w_nntYoW" role="3uHU7B">
                <node concept="2OqwBi" id="2S_w_nntYoX" role="3fr31v">
                  <node concept="117lpO" id="2S_w_nntYoY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2S_w_nntYoZ" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2S_w_nntZ72" role="3uHU7w">
                <node concept="2OqwBi" id="2S_w_nntZ74" role="3fr31v">
                  <node concept="117lpO" id="2S_w_nntZ75" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2S_w_nntZ76" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S_w_nntYoQ" role="3cqZAp" />
        <node concept="3clFbJ" id="4VhroexNL$B" role="3cqZAp">
          <node concept="3clFbS" id="4VhroexNL$C" role="3clFbx">
            <node concept="3clFbJ" id="4qSf1u22OZQ" role="3cqZAp">
              <node concept="3clFbS" id="4qSf1u22OZR" role="3clFbx">
                <node concept="lc7rE" id="4qSf1u22P0n" role="3cqZAp">
                  <node concept="l9hG8" id="4qSf1u22P0p" role="lcghm">
                    <node concept="3cpWs3" id="4qSf1u22P0B" role="lb14g">
                      <node concept="Xl_RD" id="4qSf1u22P0E" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="4qSf1u23mXM" role="3uHU7B">
                        <node concept="117lpO" id="4qSf1u23mXJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4qSf1u23mXR" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4qSf1u22P0a" role="3clFbw">
                <node concept="10Nm6u" id="4qSf1u22P0d" role="3uHU7w" />
                <node concept="2OqwBi" id="4qSf1u23mXD" role="3uHU7B">
                  <node concept="117lpO" id="4qSf1u23mXz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qSf1u23mXI" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4qSf1u22P0z" role="9aQIa">
                <node concept="3clFbS" id="4qSf1u22P0$" role="9aQI4">
                  <node concept="lc7rE" id="4VhroexNL$L" role="3cqZAp">
                    <node concept="la8eA" id="4VhroexNL$N" role="lcghm">
                      <property role="lacIc" value="inline " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4VhroexNL$G" role="3clFbw">
            <node concept="117lpO" id="4VhroexNL$F" role="2Oq$k0" />
            <node concept="3TrcHB" id="4VhroexNL$K" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:4VhroexNCwp" resolve="inline" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18IM2C55UJK" role="3cqZAp" />
        <node concept="lc7rE" id="3CmSUB7FmNv" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNw" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNx" role="lb14g">
              <node concept="117lpO" id="3CmSUB7FmNy" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WTYg$PQmPk" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmN$" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmN_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="18IM2C55UT0" role="3cqZAp">
          <node concept="2GrKxI" id="18IM2C55UT1" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="18IM2C55UT2" role="2GsD0m">
            <node concept="2qgKlT" id="18IM2C55VYY" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
            </node>
            <node concept="117lpO" id="18IM2C55UT4" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="18IM2C55UT5" role="2LFqv$">
            <node concept="lc7rE" id="18IM2C55UT6" role="3cqZAp">
              <node concept="l9hG8" id="18IM2C55UT7" role="lcghm">
                <node concept="2OqwBi" id="18IM2C55UT8" role="lb14g">
                  <node concept="2GrUjf" id="18IM2C55UT9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="18IM2C55UT1" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="18IM2C55UTa" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7BEN_Neczau" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="5WWTpeYY8K9" role="3cqZAp">
              <node concept="la8eA" id="5WWTpeYY8Ka" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNA" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNB" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNC" role="lb14g">
              <node concept="117lpO" id="3CmSUB7FmND" role="2Oq$k0" />
              <node concept="2qgKlT" id="19a6$uAAq0C" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNF" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmNG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="5RKwIwrkI6P" role="3cqZAp">
          <node concept="3clFbS" id="5RKwIwrkI6Q" role="3clFbx">
            <node concept="lc7rE" id="5RKwIwrkI7j" role="3cqZAp">
              <node concept="la8eA" id="5RKwIwrkI7l" role="lcghm">
                <property role="lacIc" value="void" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RKwIwrkI7f" role="3clFbw">
            <node concept="3cmrfG" id="5RKwIwrkI7i" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5RKwIwrkI75" role="3uHU7B">
              <node concept="2OqwBi" id="5RKwIwrkI6W" role="2Oq$k0">
                <node concept="117lpO" id="5RKwIwrkI6T" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5RKwIwrkI71" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="5RKwIwrkI7b" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5RKwIwrkI7m" role="9aQIa">
            <node concept="3clFbS" id="5RKwIwrkI7n" role="9aQI4">
              <node concept="lc7rE" id="3CmSUB7FmNH" role="3cqZAp">
                <node concept="l9S2W" id="3CmSUB7FmNI" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="3CmSUB7FmNJ" role="lbANJ">
                    <node concept="117lpO" id="3CmSUB7FmNK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4WTYg$PUnSe" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RiewQ_kJ7I" role="3cqZAp">
          <node concept="3clFbS" id="7RiewQ_kJ7J" role="3clFbx">
            <node concept="lc7rE" id="7RiewQ_kJ7S" role="3cqZAp">
              <node concept="la8eA" id="7RiewQ_kJ7U" role="lcghm">
                <property role="lacIc" value=",..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RiewQ_kJ7N" role="3clFbw">
            <node concept="117lpO" id="7RiewQ_kJ7M" role="2Oq$k0" />
            <node concept="3TrcHB" id="7RiewQ_kJ7R" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWR_" role="3cqZAp">
          <node concept="la8eA" id="4VEDcE28_Wz" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l8MVK" id="7mgWOZ6Q_mA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWGL" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNX" role="3cqZAp">
          <node concept="l8MVK" id="3CmSUB7FmNY" role="lcghm" />
        </node>
        <node concept="2Gpval" id="8PQYytV9j8" role="3cqZAp">
          <node concept="2GrKxI" id="8PQYytV9j9" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="8PQYytV9ja" role="2GsD0m">
            <node concept="117lpO" id="8PQYytV9jb" role="2Oq$k0" />
            <node concept="2qgKlT" id="8PQYytVdEv" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
            </node>
          </node>
          <node concept="3clFbS" id="8PQYytV9jd" role="2LFqv$">
            <node concept="lc7rE" id="8PQYytV9je" role="3cqZAp">
              <node concept="l9hG8" id="8PQYytV9jf" role="lcghm">
                <node concept="2OqwBi" id="8PQYytV9jg" role="lb14g">
                  <node concept="2GrUjf" id="8PQYytV9jh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8PQYytV9j9" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="8PQYytVdZc" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="8PQYytV9jj" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZKpU3C6ALF">
    <ref role="WuzLi" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="11bSqf" id="ZKpU3C6ALG" role="11c4hB">
      <node concept="3clFbS" id="ZKpU3C6ALH" role="2VODD2">
        <node concept="lc7rE" id="ZKpU3C6AM0" role="3cqZAp">
          <node concept="l9hG8" id="ZKpU3C6AMo" role="lcghm">
            <node concept="2OqwBi" id="ZKpU3C6BRA" role="lb14g">
              <node concept="2OqwBi" id="ZKpU3C6B0j" role="2Oq$k0">
                <node concept="117lpO" id="ZKpU3C6ANi" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZKpU3C6Bjg" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                </node>
              </node>
              <node concept="3TrcHB" id="ZKpU3C6CJh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZKpU3C6CX7" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9S2W" id="ZKpU3C6Dbh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="ZKpU3C6Dsn" role="lbANJ">
              <node concept="117lpO" id="ZKpU3C6Dik" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZKpU3C6DIK" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZKpU3C6LsU" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZKpU3CaeH0">
    <ref role="WuzLi" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
    <node concept="11bSqf" id="4o2nsMgC05Y" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgC05Z" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWLlFw" role="3cqZAp">
          <node concept="la8eA" id="1iZHTjWLlPp" role="lcghm">
            <property role="lacIc" value="template&lt;" />
          </node>
          <node concept="l9S2W" id="1iZHTjWLlQ$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1iZHTjWLm4H" role="lbANJ">
              <node concept="117lpO" id="1iZHTjWLlR0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1iZHTjWLmx_" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWLo$7" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="1iZHTjWLoHj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3UsoL$l8L0H" role="3cqZAp">
          <node concept="la8eA" id="3UsoL$l8L8U" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="3UsoL$l8L9B" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$l8LqD" role="lb14g">
              <node concept="117lpO" id="3UsoL$l8Laz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UsoL$l8M8p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UsoL$l8YDu" role="3cqZAp" />
        <node concept="3SKdUt" id="3UsoL$l8UWc" role="3cqZAp">
          <node concept="3SKdUq" id="3UsoL$l8UWe" role="3SKWNk">
            <property role="3SKdUp" value="Ancestor classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UsoL$lgtUy" role="3cqZAp">
          <node concept="3clFbS" id="3UsoL$lgtU$" role="3clFbx">
            <node concept="lc7rE" id="3UsoL$lgyhN" role="3cqZAp">
              <node concept="la8eA" id="3UsoL$lgyid" role="lcghm">
                <property role="lacIc" value=" :" />
              </node>
            </node>
            <node concept="lc7rE" id="3UsoL$lggRi" role="3cqZAp">
              <node concept="l9S2W" id="3UsoL$lggZD" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3UsoL$lghbz" role="lbANJ">
                  <node concept="117lpO" id="3UsoL$lgh03" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$lghSJ" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UsoL$lgwGU" role="3clFbw">
            <node concept="2OqwBi" id="3UsoL$lguhN" role="2Oq$k0">
              <node concept="117lpO" id="3UsoL$lgu3i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3UsoL$lguZ0" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3GX2aA" id="3UsoL$lgxUs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="45rBLTFpktY" role="3cqZAp" />
        <node concept="lc7rE" id="3UsoL$laeTf" role="3cqZAp">
          <node concept="la8eA" id="3UsoL$laf63" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="3UsoL$laf7G" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3UsoL$l8UrM" role="3cqZAp" />
        <node concept="3izx1p" id="10VTyH5UESt" role="3cqZAp">
          <node concept="3clFbS" id="10VTyH5UESv" role="3izTki">
            <node concept="2Gpval" id="4o2nsMgC1i$" role="3cqZAp">
              <node concept="2GrKxI" id="4o2nsMgC1iA" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="4o2nsMgC1_l" role="2GsD0m">
                <node concept="117lpO" id="4o2nsMgC1ns" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4o2nsMgC1RZ" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="4o2nsMgC1iE" role="2LFqv$">
                <node concept="lc7rE" id="4o2nsMgC1VM" role="3cqZAp">
                  <node concept="l9hG8" id="4o2nsMgC1We" role="lcghm">
                    <node concept="2GrUjf" id="4o2nsMgC1Xc" role="lb14g">
                      <ref role="2Gs0qQ" node="4o2nsMgC1iA" resolve="m" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="4o2nsMgC20T" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4o2nsMgC1dE" role="3cqZAp">
          <node concept="la8eA" id="4o2nsMgC1hX" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="4o2nsMgC29X" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2QDt3lyxpNu">
    <ref role="WuzLi" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="11bSqf" id="3UsoL$lb1lO" role="11c4hB">
      <node concept="3clFbS" id="3UsoL$lb1lP" role="2VODD2">
        <node concept="lc7rE" id="3OWNtRXFoA8" role="3cqZAp">
          <node concept="la8eA" id="3OWNtRXFoGN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="3UsoL$lb1m8" role="3cqZAp">
          <node concept="l9hG8" id="3UsoL$lb1mw" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$lb1vH" role="lb14g">
              <node concept="117lpO" id="3UsoL$lb1nq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UsoL$lb1Bi" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3UsoL$lb2xP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3UsoL$lb2Bh" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$lb3gT" role="lb14g">
              <node concept="2OqwBi" id="3UsoL$lb2MK" role="2Oq$k0">
                <node concept="117lpO" id="3UsoL$lb2Et" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UsoL$lb2Ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="3UsoL$lb44F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2QDt3lyxq2O" role="3cqZAp">
          <node concept="la8eA" id="2QDt3lyxqag" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9S2W" id="2QDt3lyxqbc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2QDt3lyxqih" role="lbANJ">
              <node concept="117lpO" id="2QDt3lyxqbC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2QDt3lyxqs8" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2QDt3lyxubF" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUI3K">
    <ref role="WuzLi" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
    <node concept="11bSqf" id="1iZHTjWUI3L" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUI3M" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUI45" role="3cqZAp">
          <node concept="la8eA" id="1iZHTjWUI4t" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="1iZHTjWUI5p" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUIiJ" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUI6l" role="2Oq$k0" />
              <node concept="3TrcHB" id="1iZHTjWUJ8v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWUJfk" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="1iZHTjWUJnh" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUJBZ" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUJrn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUJS6" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWSdj6" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUJYX">
    <ref role="WuzLi" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
    <node concept="11bSqf" id="1iZHTjWUJYY" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUJYZ" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUJZi" role="3cqZAp">
          <node concept="l9hG8" id="1iZHTjWUJZE" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUK9D" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUK0$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUKiD" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWMS$t" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUKpe">
    <ref role="WuzLi" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="11bSqf" id="1iZHTjWUKpf" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUKpg" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUKpz" role="3cqZAp">
          <node concept="l9hG8" id="1iZHTjWUKpV" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUKAO" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUKqP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUL2Y" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWULuL" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1iZHTjWULH1" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUM0O" role="lb14g">
              <node concept="117lpO" id="1iZHTjWULOB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1iZHTjWUMfw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUMiR">
    <ref role="WuzLi" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
    <node concept="11bSqf" id="1iZHTjWUMiS" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUMiT" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUMjc" role="3cqZAp">
          <node concept="l9hG8" id="1iZHTjWUMjd" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUMje" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUMjf" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUMjg" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWUMjh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1iZHTjWUMji" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUMjj" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUMjk" role="2Oq$k0" />
              <node concept="3TrcHB" id="1iZHTjWUMjl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1iZHTjWUMyL" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="1iZHTjWUMMj" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUN7B" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUMUy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUNp9" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWSdil" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUNwy">
    <ref role="WuzLi" to="1yyn:1iZHTjWNhkh" resolve="TemplateValueRef" />
    <node concept="11bSqf" id="1iZHTjWUNwz" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUNw$" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUNwR" role="3cqZAp">
          <node concept="l9hG8" id="1iZHTjWUNxf" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUOw1" role="lb14g">
              <node concept="2OqwBi" id="1iZHTjWUNJ8" role="2Oq$k0">
                <node concept="117lpO" id="1iZHTjWUNy9" role="2Oq$k0" />
                <node concept="3TrEf2" id="1iZHTjWUO0E" role="2OqNvi">
                  <ref role="3Tt5mk" to="1yyn:1iZHTjWNhki" resolve="param" />
                </node>
              </node>
              <node concept="3TrcHB" id="1iZHTjWUONs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iZHTjWUOTA">
    <ref role="WuzLi" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
    <node concept="11bSqf" id="1iZHTjWUOTB" role="11c4hB">
      <node concept="3clFbS" id="1iZHTjWUOTC" role="2VODD2">
        <node concept="lc7rE" id="1iZHTjWUOTV" role="3cqZAp">
          <node concept="l9hG8" id="1iZHTjWUOUj" role="lcghm">
            <node concept="2OqwBi" id="1iZHTjWUP4i" role="lb14g">
              <node concept="117lpO" id="1iZHTjWUOVd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iZHTjWUPdi" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

