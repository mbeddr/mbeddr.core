<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9003d7e-d723-4afd-abb4-93d80c57d97e(com.mbeddr.mpsutil.inca.collections.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4SK4lw7lX8F">
    <property role="TrG5h" value="incaCollection" />
    <node concept="3Tm1VV" id="4SK4lw7lX8G" role="1B3o_S" />
    <node concept="16euLQ" id="4SK4lw7lX8Q" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7tMFKD3mub" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="7tMFKD3muw" role="11_B2D">
        <ref role="16sUi3" node="4SK4lw7lX8Q" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72XU6UqIIO$">
    <property role="TrG5h" value="incaList" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFb_" id="7tMFKD3nnc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3nnd" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3nne" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="7tMFKD3nnf" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqITz9" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3nng" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3nnh" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3nni" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3nnj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3nnk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forEach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3nnl" role="1B3o_S" />
      <node concept="3cqZAl" id="7tMFKD3nnm" role="3clF45" />
      <node concept="37vLTG" id="7tMFKD3nnn" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7tMFKD3nno" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="7tMFKD3nnp" role="11_B2D">
            <node concept="16syzq" id="7tMFKD3nnq" role="3qUvdb">
              <ref role="16sUi3" node="72XU6UqITz9" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3nnr" role="3clF47" />
      <node concept="2AHcQZ" id="7tMFKD3nns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3nnt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="spliterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3nnu" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3nnv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Spliterator" resolve="Spliterator" />
        <node concept="16syzq" id="7tMFKD3nnw" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqITz9" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3nnx" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3nny" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3nnz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3nn$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72XU6UqIWss" role="jymVt" />
    <node concept="3Tm1VV" id="72XU6UqIIO_" role="1B3o_S" />
    <node concept="16euLQ" id="72XU6UqITz9" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="72XU6UqIWra" role="EKbjA">
      <ref role="3uigEE" node="4SK4lw7lX8F" resolve="incaCollection" />
      <node concept="16syzq" id="72XU6UqIWrQ" role="11_B2D">
        <ref role="16sUi3" node="72XU6UqITz9" resolve="E" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72XU6UqIWym">
    <property role="TrG5h" value="incaMap" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFb_" id="7tMFKD3n8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3n8c" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3n8d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="7tMFKD3n8e" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqIWyp" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3n8f" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3n8g" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3n8h" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3n8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3n8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forEach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3n8k" role="1B3o_S" />
      <node concept="3cqZAl" id="7tMFKD3n8l" role="3clF45" />
      <node concept="37vLTG" id="7tMFKD3n8m" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7tMFKD3n8n" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="7tMFKD3n8o" role="11_B2D">
            <node concept="16syzq" id="7tMFKD3n8p" role="3qUvdb">
              <ref role="16sUi3" node="72XU6UqIWyp" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3n8q" role="3clF47" />
      <node concept="2AHcQZ" id="7tMFKD3n8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3n8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="spliterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3n8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3n8u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Spliterator" resolve="Spliterator" />
        <node concept="16syzq" id="7tMFKD3n8v" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqIWyp" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3n8w" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3n8x" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3n8y" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3n8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72XU6UqIWyn" role="jymVt" />
    <node concept="3Tm1VV" id="72XU6UqIWyo" role="1B3o_S" />
    <node concept="16euLQ" id="72XU6UqIWyp" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="72XU6UqIWyq" role="EKbjA">
      <ref role="3uigEE" node="4SK4lw7lX8F" resolve="incaCollection" />
      <node concept="16syzq" id="72XU6UqIWyr" role="11_B2D">
        <ref role="16sUi3" node="72XU6UqIWyp" resolve="E" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72XU6UqIWtw">
    <property role="TrG5h" value="incaSet" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="r93wTOdwia" role="jymVt" />
    <node concept="3clFb_" id="7tMFKD3mQk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3mQl" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3mQn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="7tMFKD3mQs" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqIWtz" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3mQt" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3mQw" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3mQv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3mQu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3mQx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forEach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3mQy" role="1B3o_S" />
      <node concept="3cqZAl" id="7tMFKD3mQ$" role="3clF45" />
      <node concept="37vLTG" id="7tMFKD3mQ_" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7tMFKD3mQA" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="7tMFKD3mQB" role="11_B2D">
            <node concept="16syzq" id="7tMFKD3mQG" role="3qUvdb">
              <ref role="16sUi3" node="72XU6UqIWtz" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3mQH" role="3clF47" />
      <node concept="2AHcQZ" id="7tMFKD3mQI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7tMFKD3mQJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="spliterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7tMFKD3mQK" role="1B3o_S" />
      <node concept="3uibUv" id="7tMFKD3mQM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Spliterator" resolve="Spliterator" />
        <node concept="16syzq" id="7tMFKD3mQR" role="11_B2D">
          <ref role="16sUi3" node="72XU6UqIWtz" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7tMFKD3mQS" role="3clF47">
        <node concept="3clFbF" id="7tMFKD3mQV" role="3cqZAp">
          <node concept="10Nm6u" id="7tMFKD3mQU" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tMFKD3mQT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="72XU6UqIWty" role="1B3o_S" />
    <node concept="16euLQ" id="72XU6UqIWtz" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="72XU6UqIWt$" role="EKbjA">
      <ref role="3uigEE" node="4SK4lw7lX8F" resolve="incaCollection" />
      <node concept="16syzq" id="72XU6UqIWt_" role="11_B2D">
        <ref role="16sUi3" node="72XU6UqIWtz" resolve="E" />
      </node>
    </node>
    <node concept="3uibUv" id="7tMFKD3yKW" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3uibUv" id="7tMFKD3zlb" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
  </node>
</model>

