<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6718400a-0d95-41e2-976e-b2f9b177ae4a(com.mbeddr.cc.var.rt.comp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pum" ref="r:18f5097e-f68a-4ea7-9bcf-c691e28486d6(com.mbeddr.cc.var.rt.comp.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="6W8yq39oS5n">
    <ref role="13h7C2" to="7pum:6W8yq39oEKD" resolve="CreateConfigExpr" />
    <node concept="13i0hz" id="6W8yq39oS5q" role="13h7CS">
      <property role="TrG5h" value="applicableRtFeatureModel" />
      <node concept="3Tm1VV" id="6W8yq39oS5r" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W8yq39oS5u" role="3clF45">
        <ref role="ehGHo" to="yvrq:7H6_Qip4Mjj" resolve="RtFeatureModel" />
      </node>
      <node concept="3clFbS" id="6W8yq39oS5t" role="3clF47">
        <node concept="3clFbF" id="6W8yq39oS5v" role="3cqZAp">
          <node concept="2OqwBi" id="6W8yq39oS8e" role="3clFbG">
            <node concept="1PxgMI" id="6W8yq39oS7S" role="2Oq$k0">
              <node concept="2OqwBi" id="6W8yq39oS7s" role="1m5AlR">
                <node concept="2OqwBi" id="6W8yq39oS70" role="2Oq$k0">
                  <node concept="1PxgMI" id="6W8yq39oS6E" role="2Oq$k0">
                    <node concept="2OqwBi" id="6W8yq39oS5P" role="1m5AlR">
                      <node concept="13iPFW" id="6W8yq39oS5w" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6W8yq39oS5V" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY7j5B" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6W8yq39oS76" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" resolve="field" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6W8yq39oS7y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY7j5$" role="3oSUPX">
                <ref role="cht4Q" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
              </node>
            </node>
            <node concept="3TrEf2" id="6W8yq39oS8k" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6W8yq39oS5o" role="13h7CW">
      <node concept="3clFbS" id="6W8yq39oS5p" role="2VODD2" />
    </node>
  </node>
</model>

