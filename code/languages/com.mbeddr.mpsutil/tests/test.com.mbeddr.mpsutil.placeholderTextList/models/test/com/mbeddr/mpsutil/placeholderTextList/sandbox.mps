<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c0bf0c4-14f1-408b-8efc-a95a982abe96(test.com.mbeddr.mpsutil.placeholderTextList.sandbox)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="03411b7a-a9ce-4d39-bc96-3ef49f103e72" name="test.com.mbeddr.mpsutil.placeholderTextList.testlang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
  </registry>
  <node concept="312cEu" id="6hvYmWkeLAw">
    <property role="TrG5h" value="PlaceholderTextTestClass" />
    <node concept="2YIFZL" id="6hvYmWkeLBf" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6hvYmWkeLBi" role="3clF47">
        <node concept="3clFbF" id="6hvYmWkk7mQ" role="3cqZAp">
          <node concept="2YIFZM" id="6hvYmWkk7nQ" role="3clFbG">
            <ref role="1Pybhc" node="6hvYmWkeLAw" resolve="PlaceholderTextTestClass" />
            <ref role="37wK5l" node="6hvYmWkjZO5" resolve="bla" />
            <node concept="Xl_RD" id="6hvYmWkk7oj" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="6hvYmWkk7pd" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="33vP2n" id="6hvYmWkk7xd" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hvYmWkeLB8" role="1B3o_S" />
      <node concept="3cqZAl" id="6hvYmWkeLBd" role="3clF45" />
      <node concept="37vLTG" id="6hvYmWkeLBu" role="3clF46">
        <property role="TrG5h" value="param0" />
        <node concept="10Oyi0" id="6hvYmWkeLBt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkeLBE" role="3clF46">
        <property role="TrG5h" value="paramWithName" />
        <node concept="17QB3L" id="6hvYmWkeLBQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkj_R3" role="3clF46">
        <property role="TrG5h" value="doubble" />
        <node concept="10P55v" id="6hvYmWkj_RC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hvYmWkjXIF" role="jymVt" />
    <node concept="2YIFZL" id="6hvYmWkjXK2" role="jymVt">
      <property role="TrG5h" value="bla" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6hvYmWkjXK5" role="3clF47" />
      <node concept="3cqZAl" id="6hvYmWkjXJV" role="3clF45" />
      <node concept="37vLTG" id="6hvYmWkjXKA" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6hvYmWkjXK_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkjXKI" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="6hvYmWkjXKQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6hvYmWkjZO5" role="jymVt">
      <property role="TrG5h" value="bla" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6hvYmWkjZO6" role="3clF47" />
      <node concept="3cqZAl" id="6hvYmWkjZO7" role="3clF45" />
      <node concept="37vLTG" id="6hvYmWkjZO8" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6hvYmWkjZO9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkjZOa" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="6hvYmWkjZOb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkjZOU" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6hvYmWkjZP8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hvYmWkk7tG" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10Oyi0" id="6hvYmWkk7tH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6hvYmWkeLAx" role="1B3o_S" />
  </node>
</model>

