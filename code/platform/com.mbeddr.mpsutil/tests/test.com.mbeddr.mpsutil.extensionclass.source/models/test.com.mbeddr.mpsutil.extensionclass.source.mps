<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:467d391d-5b6c-4981-a927-4b6ba35bab4c(test.com.mbeddr.mpsutil.extensionclass.source)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="ejwt" ref="r:5280731e-e672-4874-8389-4d4df832636a(test.com.mbeddr.mpsutil.extensionclass.extensions)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass">
      <concept id="5712676642252629140" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodCall" flags="ng" index="3lp2mR" />
    </language>
  </registry>
  <node concept="312cEu" id="4X7wieqzxTU">
    <property role="TrG5h" value="TestClass" />
    <node concept="3clFb_" id="4X7wieqzxUt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="meth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X7wieqzxUw" role="3clF47">
        <node concept="3clFbF" id="4X7wieqzxUP" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqzy0b" role="3clFbG">
            <node concept="Xl_RD" id="4X7wieqzxUO" role="2Oq$k0">
              <property role="Xl_RC" value="sadf" />
            </node>
            <node concept="3lp2mR" id="4X7wieqz_7i" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~StringUtils.mid(java.lang.String,int,int)" resolve="mid" />
              <node concept="3cmrfG" id="4X7wieqz_7B" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4X7wieqz_86" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X7wieqBa2y" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqBa8g" role="3clFbG">
            <node concept="Xl_RD" id="4X7wieqBa2x" role="2Oq$k0">
              <property role="Xl_RC" value="sad" />
            </node>
            <node concept="3lp2mR" id="4X7wieqDYRe" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~StringUtils.mid(java.lang.String,int,int)" resolve="mid" />
              <node concept="3cmrfG" id="4X7wieqDYRR" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4X7wieqDYXh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X7wieqzxUf" role="1B3o_S" />
      <node concept="3cqZAl" id="4X7wieqzxUp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4X7wieqz_aM" role="jymVt" />
    <node concept="2YIFZL" id="4X7wieqz_b$" role="jymVt">
      <property role="TrG5h" value="meth2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X7wieqz_bB" role="3clF47">
        <node concept="3clFbF" id="4X7wieqIauO" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqIaFO" role="3clFbG">
            <node concept="2ShNRf" id="4X7wieqIauM" role="2Oq$k0">
              <node concept="3g6Rrh" id="4X7wieqIaDM" role="2ShVmc">
                <node concept="10Oyi0" id="4X7wieqIaCH" role="3g7fb8" />
                <node concept="3cmrfG" id="4X7wieqIaEs" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIaFf" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3lp2mR" id="4X7wieqIb32" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~ArrayUtils.indexOf(int[],int)" resolve="indexOf" />
              <node concept="3cmrfG" id="4X7wieqIb3m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X7wieqz_bg" role="1B3o_S" />
      <node concept="3cqZAl" id="4X7wieqz_by" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4X7wieqzxTV" role="1B3o_S" />
  </node>
</model>

