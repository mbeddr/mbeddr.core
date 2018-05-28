<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc0c866f-6438-477e-aae0-bdb0872d22eb(com.mbeddr.slides.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="apd" ref="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4IRvlq8cJA6">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="apd:4IRvlq8cJA3" resolve="SlideWord" />
    <node concept="9S07l" id="79i$vAXZAD$" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAXZAD_" role="2VODD2">
        <node concept="3clFbF" id="79i$vAXZADA" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAXZADB" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAXZADC" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAXZADD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAXZADE" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAXZADF" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAXZADG" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAXZADH" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAXZADI" role="cj9EA">
                <ref role="cht4Q" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

