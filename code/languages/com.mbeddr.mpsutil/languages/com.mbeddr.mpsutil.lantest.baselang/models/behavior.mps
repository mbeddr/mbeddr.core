<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed0538e5-2c5a-4dfc-9bba-727a54f424e0(com.mbeddr.mpsutil.lantest.baselang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pgnu" ref="r:a27e1862-2250-48b7-bf71-c44af436c605(com.mbeddr.mpsutil.lantest.baselang.structure)" />
    <import index="uu96" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.behavior)" />
    <import index="v5ts" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:d411f908-940a-47de-a6bb-6c4bd57886dd(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.saver)" />
    <import index="2l8" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:bcbcc941-b1ce-4077-84a0-535ddfca3377(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.filter)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tase" ref="r:636418bd-de3f-4994-9ed6-575fd575a6a8(com.mbeddr.mpsutil.lantest.rt.checker.code_generator)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="9n5q" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:b2118c37-6c67-489b-87f9-b422baeb8ff0(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.gen)" />
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Ts5Ln3HLxP">
    <property role="3GE5qa" value="language_specific_config" />
    <ref role="13h7C2" to="pgnu:3Ts5Ln3HLxL" resolve="GenericConfig" />
    <node concept="13hLZK" id="3Ts5Ln3HLxQ" role="13h7CW">
      <node concept="3clFbS" id="3Ts5Ln3HLxR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Ts5Ln3HLy0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createSpecificSaver" />
      <ref role="13i0hy" to="uu96:33cGTVo60yc" resolve="createSpecificSaver" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLy1" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3HLy4" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HO9l" role="3cqZAp">
          <node concept="2ShNRf" id="3Ts5Ln3HO9j" role="3clFbG">
            <node concept="HV5vD" id="3Ts5Ln3KKtb" role="2ShVmc">
              <ref role="HV5vE" to="v5ts:7rZVxqnwei_" resolve="DefaultModelSaver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3HLy5" role="3clF45">
        <ref role="3uigEE" to="v5ts:33cGTVo4Ssq" resolve="IModelSaver" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3HLy8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createFilter" />
      <ref role="13i0hy" to="uu96:33cGTVo6S2L" resolve="createFilter" />
      <node concept="3Tm1VV" id="3Ts5Ln3HLy9" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3HLyc" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3HLzn" role="3cqZAp">
          <node concept="2ShNRf" id="3Ts5Ln3HLzh" role="3clFbG">
            <node concept="HV5vD" id="3Ts5Ln3KLLS" role="2ShVmc">
              <ref role="HV5vE" to="2l8:7CYS5pZt59z" resolve="NoFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3HLyd" role="3clF45">
        <ref role="3uigEE" to="2l8:33cGTVo6S5F" resolve="IFilter" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3KLMP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createBugsFinderDriver" />
      <ref role="13i0hy" to="uu96:3Ts5Ln3KFUg" resolve="createBugsFinderDriver" />
      <node concept="3Tm1VV" id="3Ts5Ln3KLMS" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3KLMV" role="3clF47">
        <node concept="3clFbF" id="7CYS5pZtdiy" role="3cqZAp">
          <node concept="2ShNRf" id="7CYS5pZtdiu" role="3clFbG">
            <node concept="1pGfFk" id="7CYS5pZtdSo" role="2ShVmc">
              <ref role="37wK5l" to="tase:3Ts5Ln3KObL" resolve="GenericBugsFinderDriver" />
              <node concept="37vLTw" id="7CYS5pZtdTo" role="37wK5m">
                <ref role="3cqZAo" node="3Ts5Ln3KLMW" resolve="proj" />
              </node>
              <node concept="BsUDl" id="7CYS5pZtdTp" role="37wK5m">
                <ref role="37wK5l" node="3Ts5Ln3Logj" resolve="originalModel" />
              </node>
              <node concept="1PxgMI" id="7CYS5pZtdTq" role="37wK5m">
                <node concept="2OqwBi" id="7CYS5pZtdTr" role="1m5AlR">
                  <node concept="13iPFW" id="7CYS5pZtdTs" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7CYS5pZtdTt" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="7CYS5pZtdTu" role="3oSUPX">
                  <ref role="cht4Q" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ts5Ln3KLMW" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3Ts5Ln3KLMX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ts5Ln3KLMY" role="3clF45">
        <ref role="3uigEE" to="tase:26HFG8DLs3F" resolve="BugsFinderDriverBase" />
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3Logj" role="13h7CS">
      <property role="TrG5h" value="originalModel" />
      <node concept="3Tm1VV" id="3Ts5Ln3Logk" role="1B3o_S" />
      <node concept="3uibUv" id="3Ts5Ln3Logl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3Logm" role="3clF47">
        <node concept="3clFbF" id="3mOqkJtQwXK" role="3cqZAp">
          <node concept="2YIFZM" id="3mOqkJtQx6I" role="3clFbG">
            <ref role="1Pybhc" to="9n5q:24J8fn3Vudv" resolve="MPSAccessFacade" />
            <ref role="37wK5l" to="9n5q:24J8fn3VMYI" resolve="getModel" />
            <node concept="2OqwBi" id="3mOqkJtQxoj" role="37wK5m">
              <node concept="13iPFW" id="3mOqkJtQxeM" role="2Oq$k0" />
              <node concept="3TrEf2" id="3mOqkJtQ$uN" role="2OqNvi">
                <ref role="3Tt5mk" to="pgnu:3Ts5Ln3Ldqx" resolve="originalModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3LpBU" role="13h7CS">
      <property role="TrG5h" value="modelWithBuggyRoots" />
      <node concept="3Tm1VV" id="3Ts5Ln3LpBV" role="1B3o_S" />
      <node concept="3uibUv" id="3Ts5Ln3LpBW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3Ts5Ln3LpBX" role="3clF47">
        <node concept="3clFbF" id="3mOqkJtQ$GP" role="3cqZAp">
          <node concept="2YIFZM" id="3mOqkJtQ$GQ" role="3clFbG">
            <ref role="1Pybhc" to="9n5q:24J8fn3Vudv" resolve="MPSAccessFacade" />
            <ref role="37wK5l" to="9n5q:24J8fn3VMYI" resolve="getModel" />
            <node concept="2OqwBi" id="3mOqkJtQ$GR" role="37wK5m">
              <node concept="13iPFW" id="3mOqkJtQ$GS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3mOqkJtQ_fw" role="2OqNvi">
                <ref role="3Tt5mk" to="pgnu:3Ts5Ln3Ldqw" resolve="modelWithBuggyRoots" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ts5Ln3Nf77" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getModelWhereCheckingIsPerformed" />
      <ref role="13i0hy" to="uu96:3Ts5Ln3NdMD" resolve="getModelWhereCheckingIsPerformed" />
      <node concept="3Tm1VV" id="3Ts5Ln3Nf78" role="1B3o_S" />
      <node concept="3clFbS" id="3Ts5Ln3Nf7b" role="3clF47">
        <node concept="3clFbF" id="3mOqkJtQ_u6" role="3cqZAp">
          <node concept="2YIFZM" id="3mOqkJtQ_u7" role="3clFbG">
            <ref role="1Pybhc" to="9n5q:24J8fn3Vudv" resolve="MPSAccessFacade" />
            <ref role="37wK5l" to="9n5q:24J8fn3VMYI" resolve="getModel" />
            <node concept="2OqwBi" id="3mOqkJtQ_u8" role="37wK5m">
              <node concept="13iPFW" id="3mOqkJtQ_u9" role="2Oq$k0" />
              <node concept="3TrEf2" id="3mOqkJtQA1y" role="2OqNvi">
                <ref role="3Tt5mk" to="pgnu:3Ts5Ln3NdYJ" resolve="temporaryModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="3Ts5Ln3Nf7c" role="3clF45" />
    </node>
  </node>
</model>

