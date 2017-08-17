<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34c22766-f23d-4187-999d-c7c74593a678(com.mbeddr.ext.components.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="WtQ9Q" id="6KS8PoxkOIj">
    <property role="3GE5qa" value="debug" />
    <ref role="WuzLi" to="v7ag:6KS8PoxkOzX" resolve="ComponentMappingDebugHelper" />
    <node concept="11bSqf" id="6KS8PoxkOIk" role="11c4hB">
      <node concept="3clFbS" id="6KS8PoxkOIl" role="2VODD2">
        <node concept="lc7rE" id="6KS8PoxkOIs" role="3cqZAp">
          <node concept="la8eA" id="6KS8PoxkOIu" role="lcghm">
            <property role="lacIc" value="&lt;componentDebug&gt;" />
          </node>
          <node concept="l8MVK" id="2ylZ3tIqhOo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2ylZ3tIqhOs" role="3cqZAp">
          <node concept="3clFbS" id="2ylZ3tIqhOt" role="3izTki">
            <node concept="2Gpval" id="6KS8PoxlqdC" role="3cqZAp">
              <node concept="2GrKxI" id="6KS8PoxlqdD" role="2Gsz3X">
                <property role="TrG5h" value="mapping" />
              </node>
              <node concept="2OqwBi" id="6KS8PoxlqdH" role="2GsD0m">
                <node concept="117lpO" id="6KS8PoxlqdG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6KS8PoxlqdL" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:6KS8PoxkO$6" resolve="mappings" />
                </node>
              </node>
              <node concept="3clFbS" id="6KS8PoxlqdF" role="2LFqv$">
                <node concept="1bpajm" id="6KS8PoxkOIw" role="3cqZAp" />
                <node concept="lc7rE" id="6KS8PoxlpZa" role="3cqZAp">
                  <node concept="l9hG8" id="6KS8Poxlqdv" role="lcghm">
                    <node concept="2GrUjf" id="6KS8PoxlqdN" role="lb14g">
                      <ref role="2Gs0qQ" node="6KS8PoxlqdD" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2ylZ3tIqhZG" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6KS8PoxlpYU" role="3cqZAp">
          <node concept="la8eA" id="6KS8PoxlpYV" role="lcghm">
            <property role="lacIc" value="&lt;/componentDebug&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="6KS8PoxlpYT" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="6KS8PoxkOIm" role="33IsuW">
      <node concept="3clFbS" id="6KS8PoxkOIn" role="2VODD2">
        <node concept="3clFbF" id="6KS8PoxkOIq" role="3cqZAp">
          <node concept="Xl_RD" id="6KS8PoxkOIr" role="3clFbG">
            <property role="Xl_RC" value="debug" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6KS8PoxlpZk">
    <property role="3GE5qa" value="debug" />
    <ref role="WuzLi" to="v7ag:2ylZ3tIpRa3" resolve="InterfaceToImplementationMapping" />
    <node concept="11bSqf" id="6KS8PoxlpZl" role="11c4hB">
      <node concept="3clFbS" id="6KS8PoxlpZm" role="2VODD2">
        <node concept="lc7rE" id="6KS8PoxlpZn" role="3cqZAp">
          <node concept="la8eA" id="6KS8PoxlpZp" role="lcghm">
            <property role="lacIc" value="&lt;InterfaceToImplementationMapping&gt;" />
          </node>
          <node concept="l8MVK" id="6KS8Poxlqca" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2ylZ3tIqhtO" role="3cqZAp">
          <node concept="3clFbS" id="2ylZ3tIqhtP" role="3izTki">
            <node concept="1bpajm" id="6KS8Poxlqc3" role="3cqZAp" />
            <node concept="lc7rE" id="6KS8Poxlqc5" role="3cqZAp">
              <node concept="la8eA" id="6KS8Poxlqc7" role="lcghm">
                <property role="lacIc" value="&lt;interface name=&quot;" />
              </node>
              <node concept="l9hG8" id="6KS8Poxlqcg" role="lcghm">
                <node concept="2OqwBi" id="6KS8Poxlqct" role="lb14g">
                  <node concept="117lpO" id="6KS8Poxlqci" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6KS8Poxmlzh" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:2ylZ3tIpRa5" resolve="interfaceName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6KS8Poxlqce" role="lcghm">
                <property role="lacIc" value="&quot;/&gt;" />
              </node>
              <node concept="l8MVK" id="6KS8Poxlqcc" role="lcghm" />
            </node>
            <node concept="1bpajm" id="6KS8PoxlU0i" role="3cqZAp" />
            <node concept="lc7rE" id="6KS8Poxlqd8" role="3cqZAp">
              <node concept="la8eA" id="6KS8Poxlqd9" role="lcghm">
                <property role="lacIc" value="&lt;component nodeID=&quot;" />
              </node>
              <node concept="l9hG8" id="6KS8Poxlqda" role="lcghm">
                <node concept="2OqwBi" id="6KS8Poxmlzj" role="lb14g">
                  <node concept="117lpO" id="6KS8Poxmlzi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6KS8Poxmlzn" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:2ylZ3tIpRa6" resolve="componentNodeID" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2R5TvtOkDj4" role="lcghm">
                <property role="lacIc" value="&quot; modelName=&quot;" />
              </node>
              <node concept="l9hG8" id="2R5TvtOkDj6" role="lcghm">
                <node concept="2OqwBi" id="2R5TvtOkDj9" role="lb14g">
                  <node concept="117lpO" id="2R5TvtOkDj8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2R5TvtOkDjd" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:2R5TvtOkDiY" resolve="componentModelName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6KS8Poxlqdg" role="lcghm">
                <property role="lacIc" value="&quot; /&gt;" />
              </node>
              <node concept="l8MVK" id="6KS8Poxlqdh" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2ylZ3tIqiaZ" role="3cqZAp" />
        <node concept="lc7rE" id="6KS8Poxlq2a" role="3cqZAp">
          <node concept="la8eA" id="6KS8Poxlq2b" role="lcghm">
            <property role="lacIc" value="&lt;/InterfaceToImplementationMapping&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

