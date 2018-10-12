<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4b02b2e-c944-4389-822f-4221fe9b90a3(mbeddr.tutorial.metadata.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="od47" ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6Jhc0CXDu4Q">
    <property role="3GE5qa" value="spec" />
    <ref role="WuzLi" to="od47:2zx$mQQxDoX" resolve="AccessDataSpecification" />
    <node concept="11bSqf" id="6Jhc0CXDu4R" role="11c4hB">
      <node concept="3clFbS" id="6Jhc0CXDu4S" role="2VODD2" />
    </node>
    <node concept="9MYSb" id="6Jhc0CXDue$" role="33IsuW">
      <node concept="3clFbS" id="6Jhc0CXDue_" role="2VODD2">
        <node concept="3clFbF" id="6Jhc0CXDuuz" role="3cqZAp">
          <node concept="Xl_RD" id="6Jhc0CXDuuy" role="3clFbG">
            <property role="Xl_RC" value="dummy" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

