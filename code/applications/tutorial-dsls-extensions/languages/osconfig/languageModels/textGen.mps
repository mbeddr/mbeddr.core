<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e592f60-c458-4ef8-af0e-577b8cdd290f(mbeddr.tutorial.osconfig.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rzjx" ref="r:34e48600-25da-4c7c-b6a4-8cd6f6deb117(mbeddr.tutorial.osconfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="6URxCt9pDT2">
    <ref role="WuzLi" to="rzjx:6URxCt9pDC_" resolve="OSConfig" />
    <node concept="11bSqf" id="6URxCt9pDT3" role="11c4hB">
      <node concept="3clFbS" id="6URxCt9pDT4" role="2VODD2">
        <node concept="lc7rE" id="6URxCt9pDWl" role="3cqZAp">
          <node concept="la8eA" id="6URxCt9pDWn" role="lcghm">
            <property role="lacIc" value="OSConfig" />
          </node>
          <node concept="l8MVK" id="6URxCt9pDWp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6URxCt9pDWs" role="3cqZAp">
          <node concept="l8MVK" id="6URxCt9pDWu" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6URxCt9pDWz" role="3cqZAp">
          <node concept="2GrKxI" id="6URxCt9pDW$" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6URxCt9pDWW" role="2GsD0m">
            <node concept="117lpO" id="6URxCt9pDWB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6URxCt9pDX2" role="2OqNvi">
              <ref role="3TtcxE" to="rzjx:6URxCt9pDD2" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="6URxCt9pDWA" role="2LFqv$">
            <node concept="lc7rE" id="6URxCt9pDX3" role="3cqZAp">
              <node concept="l9hG8" id="6URxCt9pDX5" role="lcghm">
                <node concept="2GrUjf" id="6URxCt9pDX7" role="lb14g">
                  <ref role="2Gs0qQ" node="6URxCt9pDW$" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="6URxCt9pDXb" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6URxCt9pDWh" role="33IsuW">
      <node concept="3clFbS" id="6URxCt9pDWi" role="2VODD2">
        <node concept="3clFbF" id="6URxCt9pDWj" role="3cqZAp">
          <node concept="Xl_RD" id="6URxCt9pDWk" role="3clFbG">
            <property role="Xl_RC" value="osconfig" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6URxCt9pDXc">
    <ref role="WuzLi" to="rzjx:6URxCt9pDCD" resolve="TaskDef" />
    <node concept="11bSqf" id="6URxCt9pDXd" role="11c4hB">
      <node concept="3clFbS" id="6URxCt9pDXe" role="2VODD2">
        <node concept="lc7rE" id="6URxCt9pDXf" role="3cqZAp">
          <node concept="la8eA" id="6URxCt9pDXh" role="lcghm">
            <property role="lacIc" value="task" />
          </node>
          <node concept="l9hG8" id="6URxCt9pDXj" role="lcghm">
            <node concept="2OqwBi" id="6URxCt9pDXE" role="lb14g">
              <node concept="117lpO" id="6URxCt9pDXl" role="2Oq$k0" />
              <node concept="3TrcHB" id="6URxCt9pDXK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Kv0gUyBmjO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6URxCt9pDY7" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6URxCt9pDY9" role="lcghm">
            <node concept="3cpWs3" id="6URxCt9pErE" role="lb14g">
              <node concept="Xl_RD" id="6URxCt9pErH" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6URxCt9pDYw" role="3uHU7B">
                <node concept="117lpO" id="6URxCt9pDYb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6URxCt9pDY_" role="2OqNvi">
                  <ref role="3TsBF5" to="rzjx:6URxCt9pDCF" resolve="prio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6URxCt9pErk" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

