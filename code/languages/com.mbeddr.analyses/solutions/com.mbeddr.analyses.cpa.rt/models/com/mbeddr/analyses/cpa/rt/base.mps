<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f8e322d-e446-4cbf-a6b4-ec0732156eda(com.mbeddr.analyses.cpa.rt.base)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress()" />
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
    <import index="h6rl" ref="r:da3aff05-5683-498a-bdd1-76e003dcb6ee(com.mbeddr.analyses.cpa.rt.runner)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="o3dx" ref="r:02ae7fb5-0c7f-4d27-9726-95dddb49a66a(com.mbeddr.analyses.cpa.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3OLe0nF75Ml">
    <property role="TrG5h" value="CPAAnalyzerFactoryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3OLe0nF75Mm" role="1B3o_S" />
    <node concept="3uibUv" id="3OLe0nF7a4q" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
    <node concept="2tJIrI" id="3OLe0nF75Sy" role="jymVt" />
    <node concept="312cEg" id="3OLe0nF7fL9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="options" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="3OLe0nF7fKL" role="1tU5fm">
        <node concept="17QB3L" id="3OLe0nF7fL6" role="3rvSg0" />
        <node concept="17QB3L" id="3OLe0nF7fL3" role="3rvQeY" />
      </node>
      <node concept="NWlO9" id="3OLe0nF7fLu" role="lGtFl">
        <property role="NWlVz" value="Options for CPAChecker." />
      </node>
      <node concept="3Tmbuc" id="3OLe0nF7gVw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3OLe0nF7a6a" role="jymVt" />
    <node concept="3clFbW" id="3OLe0nF7g$J" role="jymVt">
      <node concept="3cqZAl" id="3OLe0nF7g$L" role="3clF45" />
      <node concept="3Tm1VV" id="3OLe0nF7g$M" role="1B3o_S" />
      <node concept="3clFbS" id="3OLe0nF7g$N" role="3clF47">
        <node concept="3clFbF" id="3OLe0nF80GL" role="3cqZAp">
          <node concept="1rXfSq" id="3OLe0nF80GK" role="3clFbG">
            <ref role="37wK5l" node="3OLe0nF80GG" resolve="buildCPACheckerOptions" />
            <node concept="37vLTw" id="3OLe0nF80GJ" role="37wK5m">
              <ref role="3cqZAo" node="3OLe0nF7gDM" resolve="analzerConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OLe0nF7gDM" role="3clF46">
        <property role="TrG5h" value="analzerConfig" />
        <node concept="3Tqbb2" id="3OLe0nF7gDL" role="1tU5fm">
          <ref role="ehGHo" to="km6g:3OLe0nF673L" resolve="ICPAAnalysisConfig" />
        </node>
      </node>
      <node concept="NWlO9" id="3OLe0nF82a4" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3OLe0nF81Dj" role="jymVt" />
    <node concept="3clFb_" id="3OLe0nF80GG" role="jymVt">
      <property role="TrG5h" value="buildCPACheckerOptions" />
      <node concept="3Tm6S6" id="3OLe0nF80GH" role="1B3o_S" />
      <node concept="3cqZAl" id="3OLe0nF80GI" role="3clF45" />
      <node concept="37vLTG" id="3OLe0nF80GB" role="3clF46">
        <property role="TrG5h" value="analzerConfig" />
        <node concept="3Tqbb2" id="3OLe0nF80GC" role="1tU5fm">
          <ref role="ehGHo" to="km6g:3OLe0nF673L" resolve="ICPAAnalysisConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="3OLe0nF80EI" role="3clF47">
        <node concept="3cpWs8" id="3OLe0nF80EJ" role="3cqZAp">
          <node concept="3cpWsn" id="3OLe0nF80EK" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3OLe0nF80EL" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="3OLe0nF80EM" role="33vP2m">
              <node concept="3uibUv" id="3OLe0nF80EN" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="3rM5sP" id="3OLe0nF80EO" role="10QFUP">
                <property role="3rM5sR" value="6b36c769-1771-46e1-8eef-54c9baf48813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OLe0nF80EP" role="3cqZAp">
          <node concept="3cpWsn" id="3OLe0nF80EQ" role="3cpWs9">
            <property role="TrG5h" value="solutionPath" />
            <node concept="17QB3L" id="3OLe0nF80ER" role="1tU5fm" />
            <node concept="2OqwBi" id="3OLe0nF80ES" role="33vP2m">
              <node concept="2OqwBi" id="3OLe0nF80ET" role="2Oq$k0">
                <node concept="2OqwBi" id="3OLe0nF80EU" role="2Oq$k0">
                  <node concept="37vLTw" id="3OLe0nF80EV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OLe0nF80EK" resolve="m" />
                  </node>
                  <node concept="liA8E" id="3OLe0nF80EW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="3OLe0nF80EX" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="3OLe0nF80EY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OLe0nF80EZ" role="3cqZAp" />
        <node concept="3clFbF" id="3OLe0nF80F0" role="3cqZAp">
          <node concept="37vLTI" id="3OLe0nF80F1" role="3clFbG">
            <node concept="2ShNRf" id="3OLe0nF80F2" role="37vLTx">
              <node concept="3rGOSV" id="3OLe0nF80F3" role="2ShVmc">
                <node concept="17QB3L" id="3OLe0nF80F4" role="3rHrn6" />
                <node concept="17QB3L" id="3OLe0nF80F5" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="3OLe0nF80F6" role="37vLTJ">
              <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3OLe0nF84iM" role="3cqZAp">
          <node concept="9aQIb" id="3OLe0nF84_7" role="3kxCCa">
            <node concept="3clFbS" id="3OLe0nF84_9" role="9aQI4">
              <node concept="3clFbF" id="3OLe0nF80F7" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80F8" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80F9" role="37vLTx">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80Fa" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Fb" role="3ElVtu">
                      <property role="Xl_RC" value="parser.usePreprocessor" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Fc" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80Fd" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Fe" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80Ff" role="37vLTx">
                    <property role="Xl_RC" value="cpa.arg.ARGCPA" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80Fg" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Fh" role="3ElVtu">
                      <property role="Xl_RC" value="cpa" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Fi" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80Fj" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Fk" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80Fl" role="37vLTx">
                    <property role="Xl_RC" value="cpa.composite.CompositeCPA" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80Fm" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Fn" role="3ElVtu">
                      <property role="Xl_RC" value="ARGCPA.cpa" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Fo" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80Fp" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Fq" role="3clFbG">
                  <node concept="3EllGN" id="3OLe0nF80Fs" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Ft" role="3ElVtu">
                      <property role="Xl_RC" value="CompositeCPA.cpas" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Fu" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3OLe0nF82fg" role="37vLTx">
                    <node concept="37vLTw" id="3OLe0nF82cn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OLe0nF80GB" resolve="analzerConfig" />
                    </node>
                    <node concept="2qgKlT" id="3OLe0nF82jl" role="2OqNvi">
                      <ref role="37wK5l" to="o3dx:3OLe0nF7Jli" resolve="getCPAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3OLe0nF869n" role="3cqZAp" />
              <node concept="3clFbF" id="3OLe0nF80Fv" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Fw" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80Fx" role="37vLTx">
                    <property role="Xl_RC" value="FORWARD" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80Fy" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Fz" role="3ElVtu">
                      <property role="Xl_RC" value="cpa.predicate.direction" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80F$" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80F_" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80FA" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80FB" role="37vLTx">
                    <property role="Xl_RC" value="RATIONAL" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80FC" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80FD" role="3ElVtu">
                      <property role="Xl_RC" value="cpa.predicate.encodeBitvectorAs" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80FE" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF86on" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF86oo" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF86op" role="37vLTx">
                    <property role="Xl_RC" value="RATIONAL" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF86oq" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF86or" role="3ElVtu">
                      <property role="Xl_RC" value="cpa.predicate.encodeFloatAs" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF86os" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3OLe0nF80FF" role="3cqZAp" />
              <node concept="3SKdUt" id="2nZgViVrzZE" role="3cqZAp">
                <node concept="3SKdUq" id="2nZgViVrzZG" role="3SKWNk">
                  <property role="3SKdUp" value="compute and export info about the analysis coverage" />
                </node>
              </node>
              <node concept="3clFbF" id="2nZgViVrvU6" role="3cqZAp">
                <node concept="37vLTI" id="2nZgViVrvU7" role="3clFbG">
                  <node concept="Xl_RD" id="2nZgViVrvU8" role="37vLTx">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="3EllGN" id="2nZgViVrvU9" role="37vLTJ">
                    <node concept="Xl_RD" id="2nZgViVrvUa" role="3ElVtu">
                      <property role="Xl_RC" value="coverage.enabled" />
                    </node>
                    <node concept="37vLTw" id="2nZgViVrvUb" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nZgViVr_r6" role="3cqZAp">
                <node concept="37vLTI" id="2nZgViVr_r7" role="3clFbG">
                  <node concept="Xl_RD" id="2nZgViVr_r8" role="37vLTx">
                    <property role="Xl_RC" value="coverage.info" />
                  </node>
                  <node concept="3EllGN" id="2nZgViVr_r9" role="37vLTJ">
                    <node concept="Xl_RD" id="2nZgViVr_ra" role="3ElVtu">
                      <property role="Xl_RC" value="coverage.file" />
                    </node>
                    <node concept="37vLTw" id="2nZgViVr_rb" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2nZgViVrBXe" role="3cqZAp" />
              <node concept="3clFbF" id="3OLe0nF80FG" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80FH" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80FI" role="37vLTx">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80FJ" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80FK" role="3ElVtu">
                      <property role="Xl_RC" value="analysis.checkCounterexamples" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80FL" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6UAHnEzV00E" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3OLe0nF80FM" role="8Wnug">
                  <node concept="37vLTI" id="3OLe0nF80FN" role="3clFbG">
                    <node concept="Xl_RD" id="3OLe0nF80FO" role="37vLTx">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="3EllGN" id="3OLe0nF80FP" role="37vLTJ">
                      <node concept="Xl_RD" id="3OLe0nF80FQ" role="3ElVtu">
                        <property role="Xl_RC" value="analysis.restartAfterUnknown" />
                      </node>
                      <node concept="37vLTw" id="3OLe0nF80FR" role="3ElQJh">
                        <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80FS" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80FT" role="3clFbG">
                  <node concept="Xl_RD" id="3OLe0nF80FU" role="37vLTx">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="3EllGN" id="3OLe0nF80FV" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80FW" role="3ElVtu">
                      <property role="Xl_RC" value="analysis.stopAfterError" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80FX" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80FY" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80FZ" role="3clFbG">
                  <node concept="3EllGN" id="3OLe0nF80G0" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80G1" role="3ElVtu">
                      <property role="Xl_RC" value="log.level" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80G2" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3OLe0nF80G3" role="37vLTx">
                    <property role="Xl_RC" value="ALL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3OLe0nF80G4" role="3cqZAp" />
              <node concept="3cpWs8" id="3OLe0nF80G5" role="3cqZAp">
                <node concept="3cpWsn" id="3OLe0nF80G6" role="3cpWs9">
                  <property role="TrG5h" value="restartAlgorithms" />
                  <node concept="17QB3L" id="3OLe0nF80G7" role="1tU5fm" />
                  <node concept="Xl_RD" id="3OLe0nF80G8" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF80G9" role="3cqZAp">
                <node concept="d57v9" id="3OLe0nF80Ga" role="3clFbG">
                  <node concept="37vLTw" id="3OLe0nF80Gb" role="37vLTJ">
                    <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                  </node>
                  <node concept="3cpWs3" id="3OLe0nF80Gc" role="37vLTx">
                    <node concept="37vLTw" id="3OLe0nF80Gd" role="3uHU7B">
                      <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                    </node>
                    <node concept="Xl_RD" id="3OLe0nF80Ge" role="3uHU7w">
                      <property role="Xl_RC" value="/config/configs/CBMC.properties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8aOK" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcHeP" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcHnF" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcHeN" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcHu5" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcHu6" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcHu7" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--01-valueAnalysis.properties," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8b5f" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcHBQ" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcHBR" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcHBS" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcHBT" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcHBU" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcHBV" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--02-valueAnalysis-itp.properties," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8blJ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcHIz" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcHI$" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcHI_" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcHIA" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcHIB" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcHIC" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--03-bmc-k-induction.properties," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8bAg" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcHZj" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcHZk" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcHZl" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcHZm" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcHZn" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcHZo" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--04-predicateAnalysis-bitprecise.properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8bQM" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcI7g" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcI7h" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcI7i" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcI7j" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcI7k" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcI7l" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--recursion.properties::if-recursive," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3OLe0nF8c7l" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5pfYjqBcIng" role="8Wnug">
                  <node concept="d57v9" id="5pfYjqBcInh" role="3clFbG">
                    <node concept="37vLTw" id="5pfYjqBcIni" role="37vLTJ">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3cpWs3" id="5pfYjqBcInj" role="37vLTx">
                      <node concept="37vLTw" id="5pfYjqBcInk" role="3uHU7B">
                        <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                      </node>
                      <node concept="Xl_RD" id="5pfYjqBcInl" role="3uHU7w">
                        <property role="Xl_RC" value="/config/configs/components/sv-comp16--concurrency.properties::if-concurrent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3OLe0nF8a2I" role="3cqZAp" />
              <node concept="1X3_iC" id="6UAHnEzUZL9" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3OLe0nF80Gf" role="8Wnug">
                  <node concept="37vLTI" id="3OLe0nF80Gg" role="3clFbG">
                    <node concept="37vLTw" id="3OLe0nF80Gh" role="37vLTx">
                      <ref role="3cqZAo" node="3OLe0nF80G6" resolve="restartAlgorithms" />
                    </node>
                    <node concept="3EllGN" id="3OLe0nF80Gi" role="37vLTJ">
                      <node concept="37vLTw" id="3OLe0nF80Gj" role="3ElQJh">
                        <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                      </node>
                      <node concept="Xl_RD" id="3OLe0nF80Gk" role="3ElVtu">
                        <property role="Xl_RC" value="restartAlgorithm.configFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3OLe0nF80Gl" role="3cqZAp" />
              <node concept="3clFbF" id="3OLe0nF80Gm" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Gn" role="3clFbG">
                  <node concept="3EllGN" id="3OLe0nF80Go" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Gp" role="3ElVtu">
                      <property role="Xl_RC" value="specification" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Gq" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3OLe0nF80Gr" role="37vLTx">
                    <node concept="37vLTw" id="3OLe0nF80Gs" role="3uHU7B">
                      <ref role="3cqZAo" node="3OLe0nF80EQ" resolve="solutionPath" />
                    </node>
                    <node concept="Xl_RD" id="3OLe0nF80Gt" role="3uHU7w">
                      <property role="Xl_RC" value="/config/specs/assertion.spc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OLe0nF85Ff" role="3cqZAp">
                <node concept="37vLTI" id="3OLe0nF80Gw" role="3clFbG">
                  <node concept="3EllGN" id="3OLe0nF80Gx" role="37vLTJ">
                    <node concept="Xl_RD" id="3OLe0nF80Gy" role="3ElVtu">
                      <property role="Xl_RC" value="analysis.entryFunction" />
                    </node>
                    <node concept="37vLTw" id="3OLe0nF80Gz" role="3ElQJh">
                      <ref role="3cqZAo" node="3OLe0nF7fL9" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3OLe0nF80G$" role="37vLTx">
                    <node concept="37vLTw" id="3OLe0nF80GD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OLe0nF80GB" resolve="analzerConfig" />
                    </node>
                    <node concept="2qgKlT" id="3OLe0nF80GA" role="2OqNvi">
                      <ref role="37wK5l" to="o3dx:3OLe0nF7mbj" resolve="getCLevelEntryFunctionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3OLe0nF81TW" role="lGtFl">
        <property role="NWlVz" value="Builds the options map for the CPAChecker." />
      </node>
    </node>
    <node concept="2tJIrI" id="3OLe0nF7fMX" role="jymVt" />
    <node concept="NWlO9" id="3OLe0nF79C8" role="lGtFl">
      <property role="NWlVz" value="Base class for factories for the CPAChecker analyzers." />
    </node>
  </node>
  <node concept="312cEu" id="3OLe0nF7aS$">
    <property role="TrG5h" value="CPACheckerCompositeAnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3OLe0nF7aUY" role="jymVt" />
    <node concept="312cEg" id="3OLe0nF7i14" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="options" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="3OLe0nF7i15" role="1tU5fm">
        <node concept="17QB3L" id="3OLe0nF7i16" role="3rvSg0" />
        <node concept="17QB3L" id="3OLe0nF7i17" role="3rvQeY" />
      </node>
      <node concept="NWlO9" id="3OLe0nF7i18" role="lGtFl">
        <property role="NWlVz" value="Options for CPAChecker." />
      </node>
      <node concept="3Tmbuc" id="3OLe0nF7i19" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3OLe0nF7hVK" role="jymVt" />
    <node concept="3clFbW" id="3OLe0nF7aWR" role="jymVt">
      <node concept="37vLTG" id="2plJb0kqgVj" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2plJb0kqgZL" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3OLe0nF7bB8" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3rvAFt" id="3OLe0nF7bDj" role="1tU5fm">
          <node concept="17QB3L" id="3OLe0nF7bDJ" role="3rvSg0" />
          <node concept="17QB3L" id="3OLe0nF7bD$" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpb" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3x0R1LJ5Cpc" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp940GO" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp940Z7" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OLe0nF7aWT" role="3clF45" />
      <node concept="3Tm1VV" id="3OLe0nF7aWU" role="1B3o_S" />
      <node concept="3clFbS" id="3OLe0nF7aWV" role="3clF47">
        <node concept="XkiVB" id="3OLe0nF7bbM" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:4fvA6OQXXBd" resolve="CProverCompositeAnalyzerBase" />
          <node concept="37vLTw" id="2plJb0kqh7q" role="37wK5m">
            <ref role="3cqZAo" node="2plJb0kqgVj" resolve="config" />
          </node>
          <node concept="37vLTw" id="3OLe0nF7bS9" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cpb" resolve="tool" />
          </node>
          <node concept="37vLTw" id="3OLe0nF7cun" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp940GO" resolve="pi" />
          </node>
        </node>
        <node concept="3clFbF" id="3OLe0nF7ibo" role="3cqZAp">
          <node concept="37vLTI" id="3OLe0nF7kdX" role="3clFbG">
            <node concept="2OqwBi" id="3OLe0nF7ijF" role="37vLTJ">
              <node concept="Xjq3P" id="3OLe0nF7ibm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OLe0nF7jxq" role="2OqNvi">
                <ref role="2Oxat5" node="3OLe0nF7i14" resolve="options" />
              </node>
            </node>
            <node concept="37vLTw" id="3OLe0nF7kHC" role="37vLTx">
              <ref role="3cqZAo" node="3OLe0nF7bB8" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3OLe0nF7cCW" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3OLe0nF7aS_" role="1B3o_S" />
    <node concept="3uibUv" id="3OLe0nF7aT1" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:4fvA6OQXXB6" resolve="CProverCompositeAnalyzerBase" />
      <node concept="16syzq" id="3OLe0nF7dRR" role="11_B2D">
        <ref role="16sUi3" node="4fvA6OQXXEb" resolve="T" />
      </node>
    </node>
    <node concept="NWlO9" id="3OLe0nF7cAB" role="lGtFl">
      <property role="NWlVz" value="Base class for CPAChecker-based analyzers." />
    </node>
    <node concept="16euLQ" id="4fvA6OQXXEb" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4lR09cg7pvH" role="3ztrMU">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
  </node>
</model>

