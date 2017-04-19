<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433cfec6-a07f-42b2-9ffb-7da713094006(com.mbeddr.ext.math.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="7wl0" ref="r:9cc72804-5ae8-4c78-94a6-0769ade2b9a1(com.mbeddr.ext.math.editor)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
  <node concept="37WguZ" id="PWcNB4W7gY">
    <property role="TrG5h" value="MathNodeFactories" />
    <node concept="37WvkG" id="PWcNB4W7gZ" role="37WGs$">
      <ref role="37XkoT" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
      <node concept="37Y9Zx" id="PWcNB4W7uG" role="37ZfLb">
        <node concept="3clFbS" id="PWcNB4W7uH" role="2VODD2">
          <node concept="3clFbF" id="PWcNB4W7_o" role="3cqZAp">
            <node concept="2OqwBi" id="PWcNB4WeQV" role="3clFbG">
              <node concept="2OqwBi" id="PWcNB4W7Em" role="2Oq$k0">
                <node concept="1r4Lsj" id="PWcNB4W7_n" role="2Oq$k0" />
                <node concept="3TrEf2" id="PWcNB4WerE" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:PWcNB4W7ce" resolve="varType" />
                </node>
              </node>
              <node concept="zfrQC" id="PWcNB4Wgss" role="2OqNvi">
                <ref role="1A9B2P" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

