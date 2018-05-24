<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87bdc502-a94f-4c05-9da6-d3f350dc44bd(com.mbeddr.mpdutil.smodule.sandbox.box)">
  <persistence version="9" />
  <languages>
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245445891" name="com.mbeddr.mpsutil.smodule.structure.AsMPSProjectOperation" flags="ng" index="29gFDj" />
      <concept id="8018258162245748350" name="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" flags="ng" index="29j_kI">
        <child id="8018258162245748891" name="name" index="29j_Jb" />
      </concept>
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
      <concept id="3692959419668261840" name="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" flags="ng" index="2o0ANm">
        <child id="3692959419668268396" name="langs" index="2o0C9E" />
      </concept>
      <concept id="3692959419665703528" name="com.mbeddr.mpsutil.smodule.structure.DevKitRef" flags="ng" index="2omQlI" />
      <concept id="3692959419666382910" name="com.mbeddr.mpsutil.smodule.structure.AddDevKitOperation" flags="ng" index="2opssS">
        <child id="3692959419666408899" name="kits" index="2opyb5" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6X6$P3A2pYg">
    <property role="TrG5h" value="dummy" />
    <node concept="2tJIrI" id="6X6$P3A2pYt" role="jymVt" />
    <node concept="3clFb_" id="6X6$P3A2pYG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X6$P3A2pYJ" role="3clF47">
        <node concept="3cpWs8" id="6X6$P3A2pZe" role="3cqZAp">
          <node concept="3cpWsn" id="6X6$P3A2pZf" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6X6$P3A2pZg" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X6$P3A2qFV" role="3cqZAp" />
        <node concept="1X3_iC" id="16$HA_j85cq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6X6$P3A4amu" role="8Wnug">
            <node concept="3cpWsn" id="6X6$P3A4amv" role="3cpWs9">
              <property role="TrG5h" value="solution" />
              <node concept="29jK1l" id="6X6$P3A4amt" role="1tU5fm" />
              <node concept="2OqwBi" id="6X6$P3A4amw" role="33vP2m">
                <node concept="2OqwBi" id="6X6$P3A4amx" role="2Oq$k0">
                  <node concept="37vLTw" id="6X6$P3A4amy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X6$P3A2pZf" resolve="p" />
                  </node>
                  <node concept="29gFDj" id="6X6$P3A4amz" role="2OqNvi" />
                </node>
                <node concept="29j_kI" id="6X6$P3A4am$" role="2OqNvi">
                  <node concept="Xl_RD" id="6X6$P3A4am_" role="29j_Jb">
                    <property role="Xl_RC" value="sdfsfd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j85cr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7Ynnt_OcN_u" role="8Wnug">
            <node concept="3cpWsn" id="7Ynnt_OcN_v" role="3cpWs9">
              <property role="TrG5h" value="solution" />
              <node concept="29jK1l" id="7Ynnt_OcN_w" role="1tU5fm" />
              <node concept="10Nm6u" id="7Ynnt_OcPML" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d01KqFjIGa" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFjIGb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3d01KqFjIG3" role="1tU5fm" />
            <node concept="10Nm6u" id="7Ynnt_OcQcj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3d01KqFjW_H" role="3cqZAp" />
        <node concept="3clFbF" id="3d01KqFbHEd" role="3cqZAp">
          <node concept="2OqwBi" id="3d01KqFbHEA" role="3clFbG">
            <node concept="37vLTw" id="3d01KqFbHEb" role="2Oq$k0">
              <ref role="3cqZAo" node="3d01KqFjIGb" resolve="m" />
            </node>
            <node concept="2opssS" id="3d01KqFbHIS" role="2OqNvi">
              <node concept="2omQlI" id="3d01KqFcVHR" role="2opyb5">
                <property role="3rM5sR" value="053020df-6ec1-4889-9f23-34fad076140d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d01KqFgACA" role="3cqZAp">
          <node concept="2OqwBi" id="3d01KqFgACZ" role="3clFbG">
            <node concept="37vLTw" id="3d01KqFgAC$" role="2Oq$k0">
              <ref role="3cqZAo" node="3d01KqFjIGb" resolve="m" />
            </node>
            <node concept="2o0ANm" id="3d01KqFgWbo" role="2OqNvi">
              <node concept="2o0AGt" id="3d01KqFgWbq" role="2o0C9E">
                <property role="3rM5sR" value="f3b3dc28-fee3-49e1-a46e-685e96389094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6X6$P3A2pYA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6X6$P3A2pYh" role="1B3o_S" />
  </node>
</model>

