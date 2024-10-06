<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0812fc75-33d7-4efd-a9f7-e0a117da51f6(com.mbeddr.core.make.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="WtQ9Q" id="5ak6HMA0G5a">
    <property role="3GE5qa" value="rules" />
    <ref role="WuzLi" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
    <node concept="11bSqf" id="5ak6HMA0G5b" role="11c4hB">
      <node concept="3clFbS" id="5ak6HMA0G5c" role="2VODD2">
        <node concept="lc7rE" id="5ak6HMA0G5d" role="3cqZAp">
          <node concept="l9S2W" id="7EZ1SpmK9Nl" role="lcghm">
            <property role="lbP0B" value=" " />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="7EZ1SpmK9Wi" role="lbANJ">
              <node concept="117lpO" id="7EZ1SpmK9NF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7EZ1SpoQNe6" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoQ$Qm" resolve="targets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0G5q" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0G5u" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0G5w" role="3cqZAp">
          <node concept="l9S2W" id="5ak6HMA0G5y" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="5ak6HMA0G5_" role="lbANJ">
              <node concept="117lpO" id="5ak6HMA0G5$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7EZ1SpoQMGW" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoQ$QB" resolve="prerequisites" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5ak6HMA0G5F" role="lcghm" />
        </node>
        <node concept="2Gpval" id="bzEfeAYj5f" role="3cqZAp">
          <node concept="2GrKxI" id="bzEfeAYj5g" role="2Gsz3X">
            <property role="TrG5h" value="recipe" />
          </node>
          <node concept="2OqwBi" id="bzEfeAYj5k" role="2GsD0m">
            <node concept="117lpO" id="bzEfeAYj5j" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1zVqtvgKv5v" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:1zVqtvgpDxJ" resolve="recipes" />
            </node>
          </node>
          <node concept="3clFbS" id="bzEfeAYj5i" role="2LFqv$">
            <node concept="3clFbJ" id="ErGx9Vv_IO" role="3cqZAp">
              <node concept="3clFbS" id="ErGx9Vv_IQ" role="3clFbx">
                <node concept="lc7rE" id="ErGx9VvGIb" role="3cqZAp">
                  <node concept="la8eA" id="ErGx9VvGIz" role="lcghm">
                    <property role="lacIc" value="\t" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3z9Ctyjr6Gk" role="3clFbw">
                <node concept="3fqX7Q" id="3z9Ctyjr6Ic" role="3uHU7w">
                  <node concept="2OqwBi" id="3z9Ctyjr70B" role="3fr31v">
                    <node concept="2GrUjf" id="3z9Ctyjr6JV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bzEfeAYj5g" resolve="recipe" />
                    </node>
                    <node concept="1mIQ4w" id="3z9Ctyjr7if" role="2OqNvi">
                      <node concept="chp4Y" id="3z9Ctyjr7kc" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="ErGx9VvGA3" role="3uHU7B">
                  <node concept="2OqwBi" id="ErGx9VvGA5" role="3fr31v">
                    <node concept="2GrUjf" id="ErGx9VvGA6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bzEfeAYj5g" resolve="recipe" />
                    </node>
                    <node concept="1mIQ4w" id="ErGx9VvGA7" role="2OqNvi">
                      <node concept="chp4Y" id="ErGx9VvGA8" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5ak6HMA0G5H" role="3cqZAp">
              <node concept="l9hG8" id="5ak6HMA0G5L" role="lcghm">
                <node concept="2GrUjf" id="bzEfeAYj5q" role="lb14g">
                  <ref role="2Gs0qQ" node="bzEfeAYj5g" resolve="recipe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50D6DLKpKEn" role="3cqZAp">
          <node concept="3clFbS" id="50D6DLKpKEo" role="3clFbx">
            <node concept="lc7rE" id="50D6DLKpKEp" role="3cqZAp">
              <node concept="l8MVK" id="50D6DLKpKEq" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="3z9CtyjuM2b" role="3clFbw">
            <node concept="3eOVzh" id="3z9CtyjvTac" role="3uHU7w">
              <node concept="2OqwBi" id="3z9CtyjuMgy" role="3uHU7B">
                <node concept="117lpO" id="3z9CtyjuM3j" role="2Oq$k0" />
                <node concept="2bSWHS" id="3z9CtyjuMtl" role="2OqNvi" />
              </node>
              <node concept="3cpWsd" id="3z9CtyjvU60" role="3uHU7w">
                <node concept="3cmrfG" id="3z9CtyjvU66" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3z9CtyjvRQq" role="3uHU7B">
                  <node concept="2OqwBi" id="3z9CtyjvFsg" role="2Oq$k0">
                    <node concept="117lpO" id="3z9CtyjvF3k" role="2Oq$k0" />
                    <node concept="2TvwIu" id="3z9CtyjvFXt" role="2OqNvi">
                      <node concept="1xIGOp" id="3z9CtyjvQE0" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3z9CtyjvT1n" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5itS2OI9dpg" role="3uHU7B">
              <node concept="1Wc70l" id="5itS2OI9fU8" role="3uHU7w">
                <node concept="2OqwBi" id="5itS2OI9gRt" role="3uHU7w">
                  <node concept="2OqwBi" id="5itS2OI9gA4" role="2Oq$k0">
                    <node concept="2OqwBi" id="5itS2OI9gl8" role="2Oq$k0">
                      <node concept="117lpO" id="5itS2OI9g7V" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5itS2OI9gzc" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5itS2OI9gOy" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5itS2OI9h6h" role="2OqNvi">
                    <node concept="chp4Y" id="5itS2OI9hug" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5itS2OI9eBf" role="3uHU7B">
                  <node concept="2OqwBi" id="5itS2OI9e5r" role="2Oq$k0">
                    <node concept="117lpO" id="5itS2OI9dL4" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5itS2OI9eu8" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5itS2OI9f5k" role="2OqNvi">
                    <node concept="chp4Y" id="5itS2OI9fih" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50D6DLKpKEr" role="3uHU7B">
                <node concept="2OqwBi" id="50D6DLKpKEs" role="2Oq$k0">
                  <node concept="117lpO" id="50D6DLKpKEt" role="2Oq$k0" />
                  <node concept="1mfA1w" id="50D6DLKpKEu" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="50D6DLKpKEv" role="2OqNvi">
                  <node concept="chp4Y" id="50D6DLKpKEw" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ak6HMA0G5V">
    <ref role="WuzLi" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="11bSqf" id="5ak6HMA0G5W" role="11c4hB">
      <node concept="3clFbS" id="5ak6HMA0G5X" role="2VODD2">
        <node concept="lc7rE" id="ErGx9VaQES" role="3cqZAp">
          <node concept="l9S2W" id="ErGx9VaQK8" role="lcghm">
            <node concept="2OqwBi" id="ErGx9VaQRf" role="lbANJ">
              <node concept="117lpO" id="ErGx9VaQKw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ErGx9VaRiY" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Vizpn2LYpF">
    <property role="3GE5qa" value="variables" />
    <ref role="WuzLi" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="11bSqf" id="2Vizpn2LYpG" role="11c4hB">
      <node concept="3clFbS" id="2Vizpn2LYpH" role="2VODD2">
        <node concept="3clFbJ" id="4QnOXkADc8q" role="3cqZAp">
          <node concept="3clFbS" id="4QnOXkADc8s" role="3clFbx">
            <node concept="lc7rE" id="4QnOXkADd0l" role="3cqZAp">
              <node concept="la8eA" id="4QnOXkADd1O" role="lcghm">
                <property role="lacIc" value="export" />
              </node>
              <node concept="la8eA" id="ErGx9Vboxc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QnOXkADct_" role="3clFbw">
            <node concept="117lpO" id="4QnOXkADccA" role="2Oq$k0" />
            <node concept="3TrcHB" id="4QnOXkADcXt" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:4QnOXkAB_3A" resolve="exported" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Vizpn2LYpJ" role="3cqZAp">
          <node concept="l9hG8" id="2Vizpn2LYpL" role="lcghm">
            <node concept="2OqwBi" id="2Vizpn2M22e" role="lb14g">
              <node concept="117lpO" id="2Vizpn2LZCh" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vizpn2Melo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6_CUGSFFuVr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6_CUGSFFqkx" role="lcghm">
            <node concept="2OqwBi" id="13p6s1wthJ3" role="lb14g">
              <node concept="1XCIdh" id="13p6s1wthJ5" role="2OqNvi" />
              <node concept="2OqwBi" id="6_CUGSFFqn_" role="2Oq$k0">
                <node concept="117lpO" id="6_CUGSFFqlh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6_CUGSFFqHG" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:13p6s1wtfz4" resolve="assignmentType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gGhq7hoVsY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="64pi6e6EUqD" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="64pi6e6EUAm" role="lbANJ">
              <node concept="117lpO" id="64pi6e6EUuf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2NUzdxFfavy" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="ErGx9VbT__" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrmM">
    <property role="3GE5qa" value="items" />
    <ref role="WuzLi" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
    <node concept="11bSqf" id="bzEfeAYrmN" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrmO" role="2VODD2">
        <node concept="3clFbJ" id="39C9_QYzOMN" role="3cqZAp">
          <node concept="3clFbS" id="39C9_QYzOMO" role="3clFbx">
            <node concept="lc7rE" id="39C9_QYzOMP" role="3cqZAp">
              <node concept="la8eA" id="39C9_QYzOMQ" role="lcghm">
                <property role="lacIc" value="$" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39C9_QYzOMR" role="3clFbw">
            <node concept="117lpO" id="39C9_QYzOMS" role="2Oq$k0" />
            <node concept="3TrcHB" id="39C9_QYzOMT" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="bzEfeAYrmP" role="3cqZAp">
          <node concept="l9hG8" id="1zVqtvgVGuQ" role="lcghm">
            <node concept="2OqwBi" id="1zVqtvgVGuR" role="lb14g">
              <node concept="2OqwBi" id="1zVqtvgVGuS" role="2Oq$k0">
                <node concept="117lpO" id="1zVqtvgVGuT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1zVqtvgVGuU" role="2OqNvi">
                  <ref role="3Tt5mk" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                </node>
              </node>
              <node concept="2qgKlT" id="50D6DLK_abE" role="2OqNvi">
                <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                <node concept="2OqwBi" id="50D6DLK_aoz" role="37wK5m">
                  <node concept="117lpO" id="50D6DLK_agf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="50D6DLK_aEB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrn3">
    <property role="3GE5qa" value="items" />
    <ref role="WuzLi" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
    <node concept="11bSqf" id="bzEfeAYrn4" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrn5" role="2VODD2">
        <node concept="lc7rE" id="bzEfeAYrn8" role="3cqZAp">
          <node concept="l9hG8" id="bzEfeAYrna" role="lcghm">
            <node concept="2OqwBi" id="bzEfeAYrnd" role="lb14g">
              <node concept="117lpO" id="bzEfeAYrnc" role="2Oq$k0" />
              <node concept="3TrcHB" id="bzEfeAYrnh" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrnX">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="i2y7:5ak6HMA0Exx" resolve="Command" />
    <node concept="11bSqf" id="bzEfeAYrnY" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrnZ" role="2VODD2">
        <node concept="lc7rE" id="4QnOXkAdZUv" role="3cqZAp">
          <node concept="l9S2W" id="4QnOXkAe013" role="lcghm">
            <node concept="2OqwBi" id="4QnOXkAe08a" role="lbANJ">
              <node concept="117lpO" id="4QnOXkAe01r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4QnOXkAe0zT" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="ErGx9Vhkcw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CaEhHZNn5t">
    <property role="3GE5qa" value="items.macros" />
    <ref role="WuzLi" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
    <node concept="11bSqf" id="7CaEhHZNn5u" role="11c4hB">
      <node concept="3clFbS" id="7CaEhHZNn5v" role="2VODD2">
        <node concept="3clFbJ" id="ErGx9VHRV8" role="3cqZAp">
          <node concept="3clFbS" id="ErGx9VHRVa" role="3clFbx">
            <node concept="lc7rE" id="ErGx9VHS$l" role="3cqZAp">
              <node concept="la8eA" id="ErGx9VHS$H" role="lcghm">
                <property role="lacIc" value="$" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ErGx9VHS5W" role="3clFbw">
            <node concept="117lpO" id="ErGx9VHRXl" role="2Oq$k0" />
            <node concept="3TrcHB" id="ErGx9VHSxG" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7CaEhHZNojw" role="3cqZAp">
          <node concept="l9hG8" id="7CaEhHZNojE" role="lcghm">
            <node concept="2OqwBi" id="5HxjapwgtBx" role="lb14g">
              <node concept="2OqwBi" id="79i$vAY5QBI" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY5QBJ" role="2OqNvi" />
                <node concept="117lpO" id="5HxjapwgtB_" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="79i$vAY5QBK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_CUGSFDJ19">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="i2y7:6_CUGSFDJ0J" resolve="Comment" />
    <node concept="11bSqf" id="6_CUGSFDJ1a" role="11c4hB">
      <node concept="3clFbS" id="6_CUGSFDJ1b" role="2VODD2">
        <node concept="lc7rE" id="6_CUGSFDJ1n" role="3cqZAp">
          <node concept="la8eA" id="6_CUGSFDJVZ" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="6_CUGSFDJ1_" role="lcghm">
            <node concept="2OqwBi" id="6_CUGSFDJ4i" role="lb14g">
              <node concept="117lpO" id="6_CUGSFDJ2l" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_CUGSFDJmV" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:6_CUGSFDJ0K" resolve="comment" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6_CUGSFHUdV" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_CUGSFDJX4">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
    <node concept="11bSqf" id="6_CUGSFDJX5" role="11c4hB">
      <node concept="3clFbS" id="6_CUGSFDJX6" role="2VODD2">
        <node concept="lc7rE" id="6_CUGSFHUfi" role="3cqZAp">
          <node concept="l8MVK" id="6_CUGSFHUfw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_CUGSFJ0XH">
    <property role="3GE5qa" value="variables" />
    <ref role="WuzLi" to="i2y7:6_CUGSFJ0HT" resolve="MultiLineVariable" />
    <node concept="11bSqf" id="6_CUGSFJ0XI" role="11c4hB">
      <node concept="3clFbS" id="6_CUGSFJ0XJ" role="2VODD2">
        <node concept="lc7rE" id="6_CUGSFJ10h" role="3cqZAp">
          <node concept="la8eA" id="6_CUGSFJ10v" role="lcghm">
            <property role="lacIc" value="define " />
          </node>
          <node concept="l9hG8" id="6_CUGSFJ15S" role="lcghm">
            <node concept="2OqwBi" id="6_CUGSFJ18Y" role="lb14g">
              <node concept="117lpO" id="6_CUGSFJ16D" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EZSCJhkmiY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6_CUGSFJ1nx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ErGx9VGwyZ" role="3cqZAp">
          <node concept="l9S2W" id="ErGx9VGwD1" role="lcghm">
            <node concept="2OqwBi" id="ErGx9VGwL1" role="lbANJ">
              <node concept="117lpO" id="ErGx9VGwDp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ErGx9VGxgS" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:4QnOXkA74jv" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6_CUGSFJ1oV" role="3cqZAp">
          <node concept="la8eA" id="6_CUGSFJ1oW" role="lcghm">
            <property role="lacIc" value="endef" />
          </node>
          <node concept="l8MVK" id="6_CUGSFJ1p1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gGhq7hoLq5">
    <ref role="WuzLi" to="i2y7:gGhq7hkZHZ" resolve="Include" />
    <node concept="11bSqf" id="gGhq7hoLq6" role="11c4hB">
      <node concept="3clFbS" id="gGhq7hoLq7" role="2VODD2">
        <node concept="lc7rE" id="gGhq7hoLqt" role="3cqZAp">
          <node concept="la8eA" id="gGhq7hoLDv" role="lcghm">
            <property role="lacIc" value="include" />
          </node>
          <node concept="la8eA" id="gGhq7hoQGt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="gGhq7hoLqz" role="lcghm">
            <node concept="2OqwBi" id="gGhq7hoLQN" role="lb14g">
              <node concept="117lpO" id="gGhq7hoLHP" role="2Oq$k0" />
              <node concept="3TrcHB" id="gGhq7hoLYW" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:gGhq7hntWl" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gGhq7hoLqF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4QnOXk_YEoq">
    <property role="3GE5qa" value="conditionals" />
    <ref role="WuzLi" to="i2y7:4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
    <node concept="11bSqf" id="4QnOXk_YEor" role="11c4hB">
      <node concept="3clFbS" id="4QnOXk_YEos" role="2VODD2">
        <node concept="lc7rE" id="4QnOXk_YEoJ" role="3cqZAp">
          <node concept="l9hG8" id="4QnOXk_YEoK" role="lcghm">
            <node concept="2OqwBi" id="4QnOXk_YEoL" role="lb14g">
              <node concept="2OqwBi" id="4QnOXk_YEoM" role="2Oq$k0">
                <node concept="117lpO" id="4QnOXk_YEoN" role="2Oq$k0" />
                <node concept="2yIwOk" id="4QnOXk_YEoO" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4QnOXk_YEoP" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4QnOXk_YEoQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4QnOXk_YEoR" role="lcghm">
            <node concept="2OqwBi" id="4QnOXk_YEoS" role="lb14g">
              <node concept="117lpO" id="4QnOXk_YEoT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1zVqtvgpeNj" role="2OqNvi">
                <ref role="3Tt5mk" to="i2y7:1zVqtvgiUM7" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4QnOXk_YEp1" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7EZ1SpmJSE3" role="3cqZAp">
          <node concept="2GrKxI" id="7EZ1SpmJSE4" role="2Gsz3X">
            <property role="TrG5h" value="command" />
          </node>
          <node concept="2OqwBi" id="7EZ1SpmJSE5" role="2GsD0m">
            <node concept="117lpO" id="7EZ1SpmJSE6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7EZ1SpmJSE7" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:4QnOXk_YANv" resolve="contentIfTrue" />
            </node>
          </node>
          <node concept="3clFbS" id="7EZ1SpmJSE8" role="2LFqv$">
            <node concept="3clFbJ" id="7EZ1SpmJSE9" role="3cqZAp">
              <node concept="3clFbS" id="7EZ1SpmJSEa" role="3clFbx">
                <node concept="lc7rE" id="7EZ1SpmJSEb" role="3cqZAp">
                  <node concept="la8eA" id="7EZ1SpmJSEc" role="lcghm">
                    <property role="lacIc" value="\t" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7EZ1SpmJSEd" role="3clFbw">
                <node concept="3fqX7Q" id="7EZ1SpmJSEe" role="3uHU7w">
                  <node concept="2OqwBi" id="7EZ1SpmJSEf" role="3fr31v">
                    <node concept="2GrUjf" id="7EZ1SpmJSEg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7EZ1SpmJSE4" resolve="command" />
                    </node>
                    <node concept="1mIQ4w" id="7EZ1SpmJSEh" role="2OqNvi">
                      <node concept="chp4Y" id="7EZ1SpmJSEi" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1SpmJSEj" role="3uHU7B">
                  <node concept="2OqwBi" id="7EZ1SpmJSEk" role="2Oq$k0">
                    <node concept="117lpO" id="7EZ1SpmJSEl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7EZ1SpmJSEm" role="2OqNvi">
                      <node concept="1xMEDy" id="7EZ1SpmJSEn" role="1xVPHs">
                        <node concept="chp4Y" id="7EZ1SpmJSEo" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7EZ1SpmJSEp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7EZ1SpmJSEq" role="3cqZAp">
              <node concept="l9hG8" id="7EZ1SpmJSEr" role="lcghm">
                <node concept="2GrUjf" id="7EZ1SpmJSEs" role="lb14g">
                  <ref role="2Gs0qQ" node="7EZ1SpmJSE4" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QnOXk_YEpb" role="3cqZAp">
          <node concept="3clFbS" id="4QnOXk_YEpc" role="3clFbx">
            <node concept="lc7rE" id="4QnOXk_YEpd" role="3cqZAp">
              <node concept="la8eA" id="4QnOXk_YEpe" role="lcghm">
                <property role="lacIc" value="else" />
              </node>
              <node concept="l8MVK" id="4QnOXk_YEpf" role="lcghm" />
            </node>
            <node concept="2Gpval" id="7EZ1SpmJRC3" role="3cqZAp">
              <node concept="2GrKxI" id="7EZ1SpmJRC4" role="2Gsz3X">
                <property role="TrG5h" value="command" />
              </node>
              <node concept="2OqwBi" id="7EZ1SpmJRC5" role="2GsD0m">
                <node concept="117lpO" id="7EZ1SpmJRC6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7EZ1SpmJRC7" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                </node>
              </node>
              <node concept="3clFbS" id="7EZ1SpmJRC8" role="2LFqv$">
                <node concept="3clFbJ" id="7EZ1SpmJRC9" role="3cqZAp">
                  <node concept="3clFbS" id="7EZ1SpmJRCa" role="3clFbx">
                    <node concept="lc7rE" id="7EZ1SpmJRCb" role="3cqZAp">
                      <node concept="la8eA" id="7EZ1SpmJRCc" role="lcghm">
                        <property role="lacIc" value="\t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7EZ1SpmJRCd" role="3clFbw">
                    <node concept="3fqX7Q" id="7EZ1SpmJRCe" role="3uHU7w">
                      <node concept="2OqwBi" id="7EZ1SpmJRCf" role="3fr31v">
                        <node concept="2GrUjf" id="7EZ1SpmJRCg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7EZ1SpmJRC4" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="7EZ1SpmJRCh" role="2OqNvi">
                          <node concept="chp4Y" id="7EZ1SpmJRCi" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7EZ1SpmJRCj" role="3uHU7B">
                      <node concept="2OqwBi" id="7EZ1SpmJRCk" role="2Oq$k0">
                        <node concept="117lpO" id="7EZ1SpmJRCl" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7EZ1SpmJRCm" role="2OqNvi">
                          <node concept="1xMEDy" id="7EZ1SpmJRCn" role="1xVPHs">
                            <node concept="chp4Y" id="7EZ1SpmJRCo" role="ri$Ld">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7EZ1SpmJRCp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7EZ1SpmJRCq" role="3cqZAp">
                  <node concept="l9hG8" id="7EZ1SpmJRCr" role="lcghm">
                    <node concept="2GrUjf" id="7EZ1SpmJRCs" role="lb14g">
                      <ref role="2Gs0qQ" node="7EZ1SpmJRC4" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QnOXk_YEpp" role="3clFbw">
            <node concept="2OqwBi" id="4QnOXk_YEpq" role="2Oq$k0">
              <node concept="117lpO" id="4QnOXk_YEpr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4QnOXk_YEps" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
              </node>
            </node>
            <node concept="3GX2aA" id="4QnOXk_YEpt" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4QnOXk_YEpu" role="3cqZAp">
          <node concept="la8eA" id="4QnOXk_YEpv" role="lcghm">
            <property role="lacIc" value="endif" />
          </node>
          <node concept="l8MVK" id="ErGx9VaMEW" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7EZ1SpmJRo$" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpmJRo_" role="3clFbx">
            <node concept="lc7rE" id="7EZ1SpmJRoA" role="3cqZAp">
              <node concept="l8MVK" id="7EZ1SpmJRoB" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4JZ_DSvBE$A" role="3clFbw">
            <node concept="2OqwBi" id="4JZ_DSvBEfr" role="2Oq$k0">
              <node concept="117lpO" id="4JZ_DSvBE64" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JZ_DSvBEqu" role="2OqNvi">
                <node concept="1xMEDy" id="4JZ_DSvBEqw" role="1xVPHs">
                  <node concept="chp4Y" id="4JZ_DSvBEsU" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4JZ_DSvBEN0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7EZ1Spm4LYe">
    <property role="3GE5qa" value="items" />
    <ref role="WuzLi" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
    <node concept="11bSqf" id="7EZ1Spm4LYf" role="11c4hB">
      <node concept="3clFbS" id="7EZ1Spm4LYg" role="2VODD2">
        <node concept="lc7rE" id="7EZ1Spm4M3_" role="3cqZAp">
          <node concept="l9hG8" id="7EZ1Spm4M3A" role="lcghm">
            <node concept="2OqwBi" id="7EZ1Spm4M3B" role="lb14g">
              <node concept="2OqwBi" id="7EZ1Spm4M3C" role="2Oq$k0">
                <node concept="117lpO" id="7EZ1Spm4M3D" role="2Oq$k0" />
                <node concept="3TrEf2" id="7EZ1Spm4M3E" role="2OqNvi">
                  <ref role="3Tt5mk" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                </node>
              </node>
              <node concept="2qgKlT" id="7EZ1SpneSUP" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4QnOXk_YBQu">
    <property role="3GE5qa" value="conditionals" />
    <ref role="WuzLi" to="i2y7:2b2D8jTN4pN" resolve="BinaryConditionalDirective" />
    <node concept="11bSqf" id="4QnOXk_YBQv" role="11c4hB">
      <node concept="3clFbS" id="4QnOXk_YBQw" role="2VODD2">
        <node concept="lc7rE" id="4QnOXk_YBQN" role="3cqZAp">
          <node concept="l9hG8" id="4QnOXk_YC8b" role="lcghm">
            <node concept="2OqwBi" id="4QnOXk_YDoJ" role="lb14g">
              <node concept="2OqwBi" id="4QnOXk_YCnq" role="2Oq$k0">
                <node concept="117lpO" id="4QnOXk_YCct" role="2Oq$k0" />
                <node concept="2yIwOk" id="4QnOXk_YCVX" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4QnOXk_YEmu" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4QnOXk_YBQO" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpoMb8n" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpoMb8p" role="3clFbx">
            <node concept="lc7rE" id="7EZ1SpoMdEd" role="3cqZAp">
              <node concept="l9hG8" id="4QnOXk_YBQP" role="lcghm">
                <node concept="2OqwBi" id="4QnOXk_YBQQ" role="lb14g">
                  <node concept="117lpO" id="4QnOXk_YBQR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7EZ1SpnTF4h" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEea" resolve="leftArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EZ1SpoMcq8" role="3clFbw">
            <node concept="2OqwBi" id="7EZ1SpoMbD5" role="2Oq$k0">
              <node concept="117lpO" id="7EZ1SpoMbvC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7EZ1SpoMc8X" role="2OqNvi">
                <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEea" resolve="leftArg" />
              </node>
            </node>
            <node concept="3x8VRR" id="7EZ1SpoMd1g" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7EZ1SpoMeud" role="3cqZAp">
          <node concept="la8eA" id="4QnOXk_YBQT" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpoMf5l" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpoMf5m" role="3clFbx">
            <node concept="lc7rE" id="7EZ1SpoMf5n" role="3cqZAp">
              <node concept="l9hG8" id="7EZ1SpoMf5o" role="lcghm">
                <node concept="2OqwBi" id="7EZ1SpoMf5p" role="lb14g">
                  <node concept="117lpO" id="7EZ1SpoMf5q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7EZ1SpoMgL7" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEeg" resolve="rightArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EZ1SpoMf5s" role="3clFbw">
            <node concept="2OqwBi" id="7EZ1SpoMf5t" role="2Oq$k0">
              <node concept="117lpO" id="7EZ1SpoMf5u" role="2Oq$k0" />
              <node concept="3TrEf2" id="7EZ1SpoMgp9" role="2OqNvi">
                <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEeg" resolve="rightArg" />
              </node>
            </node>
            <node concept="3x8VRR" id="7EZ1SpoMf5w" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7EZ1SpoMhw4" role="3cqZAp">
          <node concept="la8eA" id="4QnOXk_YBQY" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="4QnOXk_YBQZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7EZ1SpoMi6J" role="3cqZAp" />
        <node concept="2Gpval" id="ErGx9VvH2i" role="3cqZAp">
          <node concept="2GrKxI" id="ErGx9VvH2j" role="2Gsz3X">
            <property role="TrG5h" value="command" />
          </node>
          <node concept="2OqwBi" id="ErGx9VvH2k" role="2GsD0m">
            <node concept="117lpO" id="ErGx9VvH2l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ErGx9VvIpQ" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:4QnOXk_YANv" resolve="contentIfTrue" />
            </node>
          </node>
          <node concept="3clFbS" id="ErGx9VvH2n" role="2LFqv$">
            <node concept="3clFbJ" id="ErGx9VvH2o" role="3cqZAp">
              <node concept="3clFbS" id="ErGx9VvH2p" role="3clFbx">
                <node concept="lc7rE" id="ErGx9VvH2q" role="3cqZAp">
                  <node concept="la8eA" id="ErGx9VvH2r" role="lcghm">
                    <property role="lacIc" value="\t" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ErGx9VvJkN" role="3clFbw">
                <node concept="3fqX7Q" id="ErGx9VvH2s" role="3uHU7w">
                  <node concept="2OqwBi" id="ErGx9VvH2t" role="3fr31v">
                    <node concept="2GrUjf" id="ErGx9VvH2u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ErGx9VvH2j" resolve="command" />
                    </node>
                    <node concept="1mIQ4w" id="ErGx9VvH2v" role="2OqNvi">
                      <node concept="chp4Y" id="ErGx9VvH2w" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ErGx9VvJth" role="3uHU7B">
                  <node concept="2OqwBi" id="ErGx9VvJti" role="2Oq$k0">
                    <node concept="117lpO" id="ErGx9VvJtj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="ErGx9VvJtk" role="2OqNvi">
                      <node concept="1xMEDy" id="ErGx9VvJtl" role="1xVPHs">
                        <node concept="chp4Y" id="ErGx9VvJtm" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ErGx9VvJtn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="ErGx9VvH2x" role="3cqZAp">
              <node concept="l9hG8" id="ErGx9VvH2y" role="lcghm">
                <node concept="2GrUjf" id="ErGx9VvH2z" role="lb14g">
                  <ref role="2Gs0qQ" node="ErGx9VvH2j" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QnOXk_YBR9" role="3cqZAp">
          <node concept="3clFbS" id="4QnOXk_YBRa" role="3clFbx">
            <node concept="lc7rE" id="4QnOXk_YBRb" role="3cqZAp">
              <node concept="la8eA" id="4QnOXk_YBRc" role="lcghm">
                <property role="lacIc" value="else" />
              </node>
              <node concept="l8MVK" id="4QnOXk_YBRd" role="lcghm" />
            </node>
            <node concept="2Gpval" id="ErGx9VvKcR" role="3cqZAp">
              <node concept="2GrKxI" id="ErGx9VvKcS" role="2Gsz3X">
                <property role="TrG5h" value="command" />
              </node>
              <node concept="2OqwBi" id="ErGx9VvKcT" role="2GsD0m">
                <node concept="117lpO" id="ErGx9VvKcU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ErGx9VvKSB" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                </node>
              </node>
              <node concept="3clFbS" id="ErGx9VvKcW" role="2LFqv$">
                <node concept="3clFbJ" id="ErGx9VvKcX" role="3cqZAp">
                  <node concept="3clFbS" id="ErGx9VvKcY" role="3clFbx">
                    <node concept="lc7rE" id="ErGx9VvKcZ" role="3cqZAp">
                      <node concept="la8eA" id="ErGx9VvKd0" role="lcghm">
                        <property role="lacIc" value="\t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ErGx9VvKd1" role="3clFbw">
                    <node concept="3fqX7Q" id="ErGx9VvKd2" role="3uHU7w">
                      <node concept="2OqwBi" id="ErGx9VvKd3" role="3fr31v">
                        <node concept="2GrUjf" id="ErGx9VvKd4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ErGx9VvKcS" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="ErGx9VvKd5" role="2OqNvi">
                          <node concept="chp4Y" id="ErGx9VvKd6" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ErGx9VvKd7" role="3uHU7B">
                      <node concept="2OqwBi" id="ErGx9VvKd8" role="2Oq$k0">
                        <node concept="117lpO" id="ErGx9VvKd9" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="ErGx9VvKda" role="2OqNvi">
                          <node concept="1xMEDy" id="ErGx9VvKdb" role="1xVPHs">
                            <node concept="chp4Y" id="ErGx9VvKdc" role="ri$Ld">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="ErGx9VvKdd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="ErGx9VvKde" role="3cqZAp">
                  <node concept="l9hG8" id="ErGx9VvKdf" role="lcghm">
                    <node concept="2GrUjf" id="ErGx9VvKdg" role="lb14g">
                      <ref role="2Gs0qQ" node="ErGx9VvKcS" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QnOXk_YBRn" role="3clFbw">
            <node concept="2OqwBi" id="4QnOXk_YBRo" role="2Oq$k0">
              <node concept="117lpO" id="4QnOXk_YBRp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4QnOXk_YBRq" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
              </node>
            </node>
            <node concept="3GX2aA" id="4QnOXk_YBRr" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4QnOXk_YBRs" role="3cqZAp">
          <node concept="la8eA" id="4QnOXk_YBRt" role="lcghm">
            <property role="lacIc" value="endif" />
          </node>
          <node concept="l8MVK" id="ErGx9VbTlZ" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7EZ1SpmJPuR" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpmJPuT" role="3clFbx">
            <node concept="lc7rE" id="7EZ1SpmJRde" role="3cqZAp">
              <node concept="l8MVK" id="7EZ1SpmJRdA" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4JZ_DSvqjsX" role="3clFbw">
            <node concept="2OqwBi" id="4JZ_DSvqjbf" role="2Oq$k0">
              <node concept="117lpO" id="4JZ_DSvqiYP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JZ_DSvAgx0" role="2OqNvi">
                <node concept="1xMEDy" id="4JZ_DSvAgx2" role="1xVPHs">
                  <node concept="chp4Y" id="4JZ_DSvBFcN" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4JZ_DSvAgK4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7EZ1SpoNjuY">
    <property role="3GE5qa" value="rules" />
    <ref role="WuzLi" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
    <node concept="11bSqf" id="7EZ1SpoNjuZ" role="11c4hB">
      <node concept="3clFbS" id="7EZ1SpoNjv0" role="2VODD2">
        <node concept="lc7rE" id="7EZ1SpoNjvj" role="3cqZAp">
          <node concept="l9S2W" id="7EZ1SpoNjvD" role="lcghm">
            <node concept="2OqwBi" id="7EZ1SpoNjJa" role="lbANJ">
              <node concept="117lpO" id="7EZ1SpoNjD7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7EZ1SpoNk6L" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7EZ1SpoNkhz">
    <property role="3GE5qa" value="rules" />
    <ref role="WuzLi" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
    <node concept="11bSqf" id="7EZ1SpoNkh$" role="11c4hB">
      <node concept="3clFbS" id="7EZ1SpoNkh_" role="2VODD2">
        <node concept="lc7rE" id="7EZ1SpoNkhS" role="3cqZAp">
          <node concept="l9S2W" id="7EZ1SpoNkie" role="lcghm">
            <node concept="2OqwBi" id="7EZ1SpoNkoD" role="lbANJ">
              <node concept="117lpO" id="7EZ1SpoNkiA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7EZ1SpoNkKg" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoNkhj" resolve="prerequisiteItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="50D6DLKrxWa">
    <property role="3GE5qa" value="items" />
    <ref role="WuzLi" to="i2y7:50D6DLKrwmy" resolve="ItemSequence" />
    <node concept="11bSqf" id="50D6DLKrxWb" role="11c4hB">
      <node concept="3clFbS" id="50D6DLKrxWc" role="2VODD2">
        <node concept="lc7rE" id="50D6DLKrxWv" role="3cqZAp">
          <node concept="l9S2W" id="50D6DLKrxWw" role="lcghm">
            <node concept="2OqwBi" id="50D6DLKrxWx" role="lbANJ">
              <node concept="117lpO" id="50D6DLKrxWy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="50D6DLKry7E" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:50D6DLKrwmz" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3z9CtyjjabS">
    <ref role="WuzLi" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
    <node concept="11bSqf" id="3z9CtyjjabT" role="11c4hB">
      <node concept="3clFbS" id="3z9CtyjjabU" role="2VODD2">
        <node concept="2Gpval" id="3z9Ctyjr7Kp" role="3cqZAp">
          <node concept="2GrKxI" id="3z9Ctyjr7Kq" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="3z9Ctyjr7Kr" role="2GsD0m">
            <node concept="117lpO" id="3z9Ctyjr7Ks" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3z9Ctyjr82w" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:3z9Ctyjj9EE" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="3z9Ctyjr7Ku" role="2LFqv$">
            <node concept="3clFbJ" id="3z9Ctyjr7Kv" role="3cqZAp">
              <node concept="3clFbS" id="3z9Ctyjr7Kw" role="3clFbx">
                <node concept="lc7rE" id="3z9Ctyjr7Kx" role="3cqZAp">
                  <node concept="la8eA" id="3z9Ctyjr7Ky" role="lcghm">
                    <property role="lacIc" value="\t" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3z9Ctyjr8LH" role="3clFbw">
                <node concept="3fqX7Q" id="3z9Ctyjr8LI" role="3uHU7w">
                  <node concept="2OqwBi" id="3z9Ctyjr8LJ" role="3fr31v">
                    <node concept="2GrUjf" id="3z9Ctyjr91W" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3z9Ctyjr7Kq" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="3z9Ctyjr8LL" role="2OqNvi">
                      <node concept="chp4Y" id="3z9Ctyjr8LM" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3z9Ctyjr8LN" role="3uHU7B">
                  <node concept="2OqwBi" id="3z9Ctyjr8LO" role="2Oq$k0">
                    <node concept="117lpO" id="3z9Ctyjr8LP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3z9Ctyjr8LQ" role="2OqNvi">
                      <node concept="1xMEDy" id="3z9Ctyjr8LR" role="1xVPHs">
                        <node concept="chp4Y" id="3z9Ctyjr8LS" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3z9Ctyjr8LT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3z9Ctyjr7KI" role="3cqZAp">
              <node concept="l9hG8" id="3z9Ctyjr7KJ" role="lcghm">
                <node concept="2GrUjf" id="3z9Ctyjr7KK" role="lb14g">
                  <ref role="2Gs0qQ" node="3z9Ctyjr7Kq" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2NUzdxFe9Bt">
    <property role="3GE5qa" value="variables" />
    <ref role="WuzLi" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
    <node concept="11bSqf" id="2NUzdxFe9Bu" role="11c4hB">
      <node concept="3clFbS" id="2NUzdxFe9Bv" role="2VODD2">
        <node concept="lc7rE" id="2NUzdxFe9BM" role="3cqZAp">
          <node concept="l9S2W" id="2NUzdxFe9Ck" role="lcghm">
            <node concept="2OqwBi" id="2NUzdxFe9Jq" role="lbANJ">
              <node concept="117lpO" id="2NUzdxFe9CS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2NUzdxFe9T3" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

