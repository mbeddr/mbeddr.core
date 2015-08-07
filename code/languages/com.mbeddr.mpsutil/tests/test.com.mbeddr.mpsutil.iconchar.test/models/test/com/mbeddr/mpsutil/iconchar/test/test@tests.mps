<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e59dd77-5410-415b-bc1a-c8c0f4a71fd1(test.com.mbeddr.mpsutil.iconchar.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="6439a9c3-d5bd-4cb1-b4a1-24ee935afcf9" name="test.com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="y9r1" ref="r:dda7c98f-41be-4c29-91ee-2a67f73dbf1c(com.mbeddr.mpsutil.iconchar.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="6439a9c3-d5bd-4cb1-b4a1-24ee935afcf9" name="test.com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685649026967" name="test.com.mbeddr.mpsutil.iconchar.structure.TestConcept" flags="ng" index="cZMcJ" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3J7tYMoqheq">
    <property role="TrG5h" value="IconCharTest" />
    <node concept="1qefOq" id="3J7tYMoqmCO" role="1SKRRt">
      <node concept="cZMcJ" id="3J7tYMoqr6_" role="1qenE9">
        <node concept="3xLA65" id="3J7tYMoqr6C" role="lGtFl">
          <property role="TrG5h" value="testConcept" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3J7tYMoqmhL" role="1SL9yI">
      <property role="TrG5h" value="checkIconWasGenerated" />
      <node concept="3cqZAl" id="3J7tYMoqmhM" role="3clF45" />
      <node concept="3clFbS" id="3J7tYMoqmhQ" role="3clF47">
        <node concept="3vwNmj" id="3J7tYMorBv$" role="3cqZAp">
          <node concept="2OqwBi" id="3J7tYMor$Ui" role="3vwVQn">
            <node concept="2OqwBi" id="3J7tYMor$_j" role="2Oq$k0">
              <node concept="2OqwBi" id="3J7tYMoryUL" role="2Oq$k0">
                <node concept="1eOMI4" id="3J7tYMorzX7" role="2Oq$k0">
                  <node concept="10QFUN" id="3J7tYMorzX8" role="1eOMHV">
                    <node concept="2OqwBi" id="3J7tYMorzX4" role="10QFUP">
                      <node concept="3xONca" id="3J7tYMorzX5" role="2Oq$k0">
                        <ref role="3xOPvv" node="3J7tYMoqr6C" resolve="testConcept" />
                      </node>
                      <node concept="3NT_Vc" id="3J7tYMorzX6" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3J7tYMorzYk" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="3J7tYMorz4O" role="2OqNvi">
                  <node concept="3CFTII" id="3J7tYMor$8H" role="3CFYIz">
                    <ref role="3CFTIH" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
                    <node concept="29tlS8" id="3J7tYMor$ag" role="3CFTIG">
                      <ref role="29tlSa" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3J7tYMor$NG" role="2OqNvi">
                <ref role="37wK5l" to="y9r1:3TQBmq3qdeX" resolve="getIconFile" />
              </node>
            </node>
            <node concept="liA8E" id="3J7tYMor_Oe" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3J7tYMoqher">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

