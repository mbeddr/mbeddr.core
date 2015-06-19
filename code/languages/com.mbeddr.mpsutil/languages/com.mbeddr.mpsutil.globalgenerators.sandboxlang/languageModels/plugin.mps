<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1634eddc-e24e-442c-982e-5b8e6246318c(com.mbeddr.mpsutil.globalgenerators.sandboxlang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7c3e9859-fd45-40f6-a24b-1de95845744f" name="com.mbeddr.mpsutil.globalgenerators" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="7c3e9859-fd45-40f6-a24b-1de95845744f" name="com.mbeddr.mpsutil.globalgenerators">
      <concept id="6598828802689772223" name="com.mbeddr.mpsutil.globalgenerators.structure.GenerationContributor" flags="ng" index="AoLlE">
        <child id="6598828802690608376" name="query" index="ArHcH" />
      </concept>
      <concept id="6598828802690521068" name="com.mbeddr.mpsutil.globalgenerators.structure.ContributionQuery" flags="ig" index="ArUwT" />
      <concept id="6598828802690544735" name="com.mbeddr.mpsutil.globalgenerators.structure.Parameter_model" flags="ng" index="ArWIa" />
    </language>
  </registry>
  <node concept="AoLlE" id="5IjJXlY063T">
    <node concept="ArUwT" id="5IjJXlY063U" role="ArHcH">
      <node concept="3clFbS" id="5IjJXlY063V" role="2VODD2">
        <node concept="u8gfJ" id="5IjJXlY2s8u" role="3cqZAp">
          <node concept="3clFbF" id="5IjJXlY09lc" role="u8lrQ">
            <node concept="2OqwBi" id="5IjJXlY09l9" role="3clFbG">
              <node concept="10M0yZ" id="5IjJXlY09la" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5IjJXlY09lb" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5IjJXlY0bmL" role="37wK5m">
                  <node concept="Xl_RD" id="5IjJXlY0aSe" role="3uHU7B">
                    <property role="Xl_RC" value="contribute to " />
                  </node>
                  <node concept="2OqwBi" id="5IjJXlY0bRM" role="3uHU7w">
                    <node concept="ArWIa" id="5IjJXlY0bIf" role="2Oq$k0" />
                    <node concept="LkI2h" id="5IjJXlY0c3L" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IjJXlY06e1" role="u8lrQ">
            <node concept="2ShNRf" id="5IjJXlY06dZ" role="3clFbG">
              <node concept="Tc6Ow" id="5IjJXlY06pl" role="2ShVmc">
                <node concept="3uibUv" id="5IjJXlY06RD" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="5IjJXlY08VR" role="HW$Y0">
                  <node concept="3uibUv" id="5IjJXlY0980" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="3rM5sP" id="5IjJXlY08JO" role="10QFUP">
                    <property role="3rM5sR" value="addd4e78-e3aa-4dd4-a921-19a92508e5bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IjJXlY2tdg" role="3cqZAp">
          <node concept="2ShNRf" id="5IjJXlY2tdc" role="3clFbG">
            <node concept="Tc6Ow" id="5IjJXlY2twS" role="2ShVmc">
              <node concept="3uibUv" id="5IjJXlY2u4B" role="HW$YZ">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

