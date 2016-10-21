<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74cf3104-901b-4f28-bbb6-4d9922ec7bb6(com.mbeddr.mpsutil.inca.gp.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="RjyNaq44Wv">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GPatternCompositionConstraint_ToogleNeg" />
    <ref role="2ZfgGC" to="55iy:RjyNapPkSs" resolve="GPatternCompositionConstraint" />
    <node concept="2S6ZIM" id="RjyNaq44Ww" role="2ZfVej">
      <node concept="3clFbS" id="RjyNaq44Wx" role="2VODD2">
        <node concept="3clFbF" id="4m2T58r5y$v" role="3cqZAp">
          <node concept="Xl_RD" id="4m2T58r5y$u" role="3clFbG">
            <property role="Xl_RC" value="Toogle Negation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RjyNaq44Wy" role="2ZfgGD">
      <node concept="3clFbS" id="RjyNaq44Wz" role="2VODD2">
        <node concept="3clFbF" id="RjyNaq473q" role="3cqZAp">
          <node concept="37vLTI" id="RjyNaq47uL" role="3clFbG">
            <node concept="3fqX7Q" id="RjyNaq47BX" role="37vLTx">
              <node concept="2OqwBi" id="RjyNaq47EK" role="3fr31v">
                <node concept="2Sf5sV" id="RjyNaq47CB" role="2Oq$k0" />
                <node concept="3TrcHB" id="4m2T58r5z1y" role="2OqNvi">
                  <ref role="3TsBF5" to="55iy:RjyNaq43ZL" resolve="neg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RjyNaq4751" role="37vLTJ">
              <node concept="2Sf5sV" id="RjyNaq473p" role="2Oq$k0" />
              <node concept="3TrcHB" id="4m2T58r5yRD" role="2OqNvi">
                <ref role="3TsBF5" to="55iy:RjyNaq43ZL" resolve="neg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

