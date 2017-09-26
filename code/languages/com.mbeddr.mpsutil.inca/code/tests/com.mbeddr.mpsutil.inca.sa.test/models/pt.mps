<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c6f1167-5216-4f4a-bcb4-37a41762e06b(com.mbeddr.mpsutil.inca.sa.test.pt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ukHF6h9uJz">
    <property role="TrG5h" value="PointsToAnalysis" />
    <node concept="2tJIrI" id="6ukHF6h9uK9" role="jymVt" />
    <node concept="312cEu" id="4kIjwaeiGQt" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="C" />
      <node concept="2tJIrI" id="4kIjwaeiGSh" role="jymVt" />
      <node concept="312cEg" id="4kIjwaeiGTm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4kIjwaeiGSO" role="1B3o_S" />
        <node concept="3uibUv" id="4kIjwaeiGT9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2tJIrI" id="4kIjwaeiGSk" role="jymVt" />
      <node concept="3Tm6S6" id="4kIjwaeiGOM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kIjwaeiGNg" role="jymVt" />
    <node concept="3clFb_" id="6ukHF6h9uKR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6ukHF6h9uKU" role="3clF47">
        <node concept="3cpWs8" id="5Hg2Q$0Dq3J" role="3cqZAp">
          <node concept="3cpWsn" id="5Hg2Q$0Dq3K" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="5Hg2Q$0Dq3L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hg2Q$0Dq4G" role="3cqZAp">
          <node concept="37vLTI" id="5Hg2Q$0Dq6H" role="3clFbG">
            <node concept="2ShNRf" id="5Hg2Q$0Dq8c" role="37vLTx">
              <node concept="1pGfFk" id="5Hg2Q$0Dq7d" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hg2Q$0Dq4E" role="37vLTJ">
              <ref role="3cqZAo" node="5Hg2Q$0Dq3K" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hg2Q$0H9YC" role="3cqZAp">
          <node concept="37vLTI" id="5Hg2Q$0H9YD" role="3clFbG">
            <node concept="2ShNRf" id="5Hg2Q$0H9YE" role="37vLTx">
              <node concept="1pGfFk" id="5Hg2Q$0H9YF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hg2Q$0H9YG" role="37vLTJ">
              <ref role="3cqZAo" node="5Hg2Q$0Dq3K" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ukHF6h9uKu" role="1B3o_S" />
      <node concept="3cqZAl" id="6ukHF6h9uKJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ukHF6h9uKh" role="jymVt" />
    <node concept="3clFb_" id="4kIjwaeiPLy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cond" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4kIjwaeiPL_" role="3clF47">
        <node concept="3cpWs6" id="4kIjwaeiPOy" role="3cqZAp">
          <node concept="3clFbT" id="4kIjwaeiPOO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kIjwaeiPIW" role="1B3o_S" />
      <node concept="10P_77" id="4kIjwaeiPLq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kIjwaeiPGy" role="jymVt" />
    <node concept="3Tm1VV" id="6ukHF6h9uJ$" role="1B3o_S" />
  </node>
</model>

