<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5de29430-c053-484a-9826-87e7556eee3e(com.mbeddr.doc.test.documents.code)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4pIcGABsAbC">
    <property role="TrG5h" value="myClass" />
    <node concept="3clFb_" id="4pIcGABsAcs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pIcGABsAcv" role="3clF47">
        <node concept="3cpWs6" id="4pIcGABsAes" role="3cqZAp">
          <node concept="3cpWs3" id="4pIcGABsB$f" role="3cqZAk">
            <node concept="37vLTw" id="4pIcGABsB$S" role="3uHU7w">
              <ref role="3cqZAo" node="4pIcGABsAdi" resolve="b" />
            </node>
            <node concept="37vLTw" id="4pIcGABsAeT" role="3uHU7B">
              <ref role="3cqZAo" node="4pIcGABsAcN" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pIcGABsAca" role="1B3o_S" />
      <node concept="10Oyi0" id="4pIcGABsAe1" role="3clF45" />
      <node concept="37vLTG" id="4pIcGABsAcN" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4pIcGABsAcM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pIcGABsAdi" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="4pIcGABsAdC" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5Ob_u3FJFmz" role="lGtFl">
        <node concept="TZ5HA" id="5Ob_u3FJFm$" role="TZ5H$">
          <node concept="1dT_AC" id="5Ob_u3FJFm_" role="1dT_Ay">
            <property role="1dT_AB" value="This is the second comment (which is also implemented as a NodeAttribute)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4pIcGABsAbD" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Ob_u3FJFnY" role="lGtFl">
      <node concept="TZ5HA" id="5Ob_u3FJFnZ" role="TZ5H$">
        <node concept="1dT_AC" id="5Ob_u3FJFo0" role="1dT_Ay">
          <property role="1dT_AB" value="This is the first comment (which is implemented as a NodeAttribute)." />
        </node>
      </node>
    </node>
  </node>
</model>

