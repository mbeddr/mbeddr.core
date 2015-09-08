<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5b0666e-3e89-40b6-9bb8-d1192460f4ca(de.slisson.mps.conditionalEditor.sandbox)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="1831633c-aea1-4345-beff-4a6e7fb4f813" name="de.slisson.mps.conditionalEditor.demolang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1831633c-aea1-4345-beff-4a6e7fb4f813" name="de.slisson.mps.conditionalEditor.demolang">
      <concept id="7172636034965390688" name="de.slisson.mps.conditionalEditor.demolang.structure.ExpressionWithInspector" flags="ng" index="3kNhso" />
    </language>
  </registry>
  <node concept="312cEu" id="2vJRo8gBQdp">
    <property role="TrG5h" value="Sandbox" />
    <node concept="2YIFZL" id="59YMGDNRBQY" role="jymVt">
      <property role="TrG5h" value="abc" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2vJRo8gBQeD" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gBQhN" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gBQhQ" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="2vJRo8gBQhM" role="1tU5fm" />
            <node concept="3cpWs3" id="6eakByRhXsQ" role="33vP2m">
              <node concept="3kNhso" id="6eakByRhXBT" role="3uHU7w" />
              <node concept="3cpWs3" id="7klUZA6SL_M" role="3uHU7B">
                <node concept="3cpWs3" id="7klUZA6SLkp" role="3uHU7B">
                  <node concept="Xl_RD" id="2vJRo8gBQBH" role="3uHU7B">
                    <property role="Xl_RC" value="adbc" />
                  </node>
                  <node concept="1eOMI4" id="7klUZA6SMud" role="3uHU7w">
                    <node concept="3cpWs3" id="7klUZA6SM1y" role="1eOMHV">
                      <node concept="3cmrfG" id="7klUZA6SM9H" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="7klUZA6SLGh" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7klUZA6SLkM" role="3uHU7w">
                  <property role="Xl_RC" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7klUZA70Kj9" role="3cqZAp" />
        <node concept="3clFbF" id="7klUZA6SMWZ" role="3cqZAp">
          <node concept="d57v9" id="7klUZA6SMZP" role="3clFbG">
            <node concept="3cpWs3" id="7klUZA70KZw" role="37vLTx">
              <node concept="3b6qkQ" id="7klUZA719uI" role="3uHU7w">
                <property role="$nhwW" value="10.0" />
              </node>
              <node concept="Xl_RD" id="7klUZA6SN0g" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="37vLTw" id="7klUZA6SMWY" role="37vLTJ">
              <ref role="3cqZAo" node="2vJRo8gBQhQ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7klUZA70KC3" role="3cqZAp" />
        <node concept="3clFbF" id="7klUZA6SNfn" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6SNfj" role="3clFbG">
            <node concept="10M0yZ" id="7klUZA6SNfk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7klUZA6SNfl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7klUZA6SNoM" role="37wK5m">
                <node concept="37vLTw" id="7klUZA6SNpv" role="3uHU7w">
                  <ref role="3cqZAo" node="2vJRo8gBQhQ" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7klUZA6SNfm" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2vJRo8gBQeB" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8gBQeC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2vJRo8gBQdq" role="1B3o_S" />
  </node>
</model>

