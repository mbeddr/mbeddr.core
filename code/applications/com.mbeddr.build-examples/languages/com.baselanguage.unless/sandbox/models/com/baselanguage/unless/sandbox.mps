<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5abb45aa-407a-46ea-bc78-60eb21f8dca9(com.baselanguage.unless.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a6c9731c-e688-447f-8d50-3cf76b24e87d" name="com.baselanguage.unless" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a6c9731c-e688-447f-8d50-3cf76b24e87d" name="com.baselanguage.unless">
      <concept id="2633084349332335964" name="com.baselanguage.unless.structure.UnlessStatement" flags="ng" index="3X4Fkv">
        <child id="5608992357779264286" name="body" index="2$xRva" />
        <child id="5608992357779264282" name="condition" index="2$xRve" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="4Rn9djDketp">
    <property role="3s_ewP" value="Unless" />
    <node concept="3Tm1VV" id="4Rn9djDketq" role="1B3o_S" />
    <node concept="3s_gsd" id="4Rn9djDketr" role="3s_ewO">
      <node concept="3s$Bmu" id="4Rn9djDkets" role="3s_gse">
        <property role="3s$Bm0" value="unless" />
        <node concept="3cqZAl" id="4Rn9djDkett" role="3clF45" />
        <node concept="3Tm1VV" id="4Rn9djDketu" role="1B3o_S" />
        <node concept="3clFbS" id="4Rn9djDketv" role="3clF47">
          <node concept="3X4Fkv" id="4Rn9djDkeud" role="3cqZAp">
            <node concept="3clFbT" id="4Rn9djDkeO_" role="2$xRve">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="4Rn9djDkeuf" role="2$xRva">
              <node concept="3xETmq" id="4Rn9djDkeOQ" role="3cqZAp">
                <node concept="3_1$Yv" id="4Rn9djDkePb" role="3_9lra">
                  <node concept="Xl_RD" id="4Rn9djDkePO" role="3_1BAH">
                    <property role="Xl_RC" value="should not happen!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

