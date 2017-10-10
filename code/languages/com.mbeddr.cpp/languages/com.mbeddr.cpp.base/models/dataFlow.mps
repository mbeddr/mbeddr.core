<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ca16e6e-70ed-4936-a0bd-f24bbc470ac8(com.mbeddr.cpp.base.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="3v5DuFDyVp3">
    <ref role="3_znuS" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="3__wT9" id="3v5DuFDyVp4" role="3_A6iZ">
      <node concept="3clFbS" id="3v5DuFDyVp5" role="2VODD2">
        <node concept="3SKdUt" id="3v5DuFDz1v3" role="3cqZAp">
          <node concept="3SKdUq" id="3v5DuFDz1v5" role="3SKWNk">
            <property role="3SKdUp" value="default initialization in C++ for variables with class-type" />
          </node>
        </node>
        <node concept="Jncv_" id="3v5DuFDyXwl" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
          <node concept="2OqwBi" id="3v5DuFDyXJg" role="JncvB">
            <node concept="3__QtB" id="3v5DuFDyXzW" role="2Oq$k0" />
            <node concept="1mfA1w" id="3v5DuFDyY2i" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3v5DuFDyXwp" role="Jncv$">
            <node concept="3clFbJ" id="3v5DuFDyY6K" role="3cqZAp">
              <node concept="2OqwBi" id="3v5DuFDyYRU" role="3clFbw">
                <node concept="2OqwBi" id="3v5DuFDyYgB" role="2Oq$k0">
                  <node concept="Jnkvi" id="3v5DuFDyY7h" role="2Oq$k0">
                    <ref role="1M0zk5" node="3v5DuFDyXwr" resolve="ivd" />
                  </node>
                  <node concept="2qgKlT" id="3v5DuFDyYAG" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3v5DuFDz3d5" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3v5DuFDyY6M" role="3clFbx">
                <node concept="3_FXB6" id="3v5DuFDyZCw" role="3cqZAp">
                  <node concept="2OqwBi" id="3v5DuFDyZOc" role="3_H1SZ">
                    <node concept="3__QtB" id="3v5DuFDyZCX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3v5DuFDz0pm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3v5DuFDyXwr" role="JncvA">
            <property role="TrG5h" value="ivd" />
            <node concept="2jxLKc" id="3v5DuFDyXws" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

