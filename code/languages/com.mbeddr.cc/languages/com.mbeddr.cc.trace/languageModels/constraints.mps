<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838107b6-6775-42a4-a627-76f34bc65522(com.mbeddr.cc.trace.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="y6af" ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="1M2fIO" id="opE5jFg8MP">
    <ref role="1M2myG" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
    <node concept="1N5Pfh" id="opE5jFg8MQ" role="1Mr941">
      <ref role="1N5Vy1" to="26ao:opE5jFgg97" />
      <node concept="1MUpDS" id="opE5jFg8MR" role="1N6uqs">
        <node concept="3clFbS" id="opE5jFg8MS" role="2VODD2">
          <node concept="3clFbF" id="6pDXxhB9430" role="3cqZAp">
            <node concept="2OqwBi" id="7Vd878lQJvc" role="3clFbG">
              <node concept="2OqwBi" id="7Vd878lPKbR" role="2Oq$k0">
                <node concept="2OqwBi" id="7Vd878lPDoj" role="2Oq$k0">
                  <node concept="21POm0" id="7Vd878lPCjz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Vd878lPFUE" role="2OqNvi">
                    <node concept="1xMEDy" id="7Vd878lPFUG" role="1xVPHs">
                      <node concept="chp4Y" id="7Vd878lPI2i" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7Vd878lPMBU" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7Vd878lPOKl" role="37wK5m">
                    <ref role="3TV0OU" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Vd878lQW0I" role="2OqNvi">
                <node concept="chp4Y" id="7Vd878lQZia" role="v3oSu">
                  <ref role="cht4Q" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="opE5jFgoP0">
    <ref role="1M2myG" to="26ao:opE5jFgg8Y" resolve="TraceTargetProviderRef" />
    <node concept="1N5Pfh" id="opE5jFgoP1" role="1Mr941">
      <ref role="1N5Vy1" to="26ao:opE5jFgg8Z" />
      <node concept="1MUpDS" id="opE5jFgoP2" role="1N6uqs">
        <node concept="3clFbS" id="opE5jFgoP3" role="2VODD2">
          <node concept="3clFbF" id="opE5jFgoP4" role="3cqZAp">
            <node concept="2OqwBi" id="opE5jFgoP6" role="3clFbG">
              <node concept="1Q6Npb" id="opE5jFgoP5" role="2Oq$k0" />
              <node concept="3lApI0" id="opE5jFgoPa" role="2OqNvi">
                <ref role="3lApI3" to="26ao:opE5jFgfm$" resolve="ITraceTargetProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Y7ywckGlM5">
    <ref role="1M2myG" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
    <node concept="nKS2y" id="3Y7ywckGlM6" role="1MLUbF">
      <node concept="3clFbS" id="3Y7ywckGlM7" role="2VODD2">
        <node concept="3cpWs8" id="3Y7ywckGlQw" role="3cqZAp">
          <node concept="3cpWsn" id="3Y7ywckGlQx" role="3cpWs9">
            <property role="TrG5h" value="hasTargetProvider" />
            <node concept="10P_77" id="3Y7ywckGlQy" role="1tU5fm" />
            <node concept="2OqwBi" id="7Vd878mUw2F" role="33vP2m">
              <node concept="2OqwBi" id="3Y7ywckGlQB" role="2Oq$k0">
                <node concept="nLn13" id="3Y7ywckGlQC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Vd878mUvrH" role="2OqNvi">
                  <node concept="1xMEDy" id="7Vd878mUvrJ" role="1xVPHs">
                    <node concept="chp4Y" id="7Vd878mUvNZ" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7Vd878mUwTP" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
                <node concept="3TUQnm" id="7Vd878mUxbM" role="37wK5m">
                  <ref role="3TV0OU" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Y7ywckGlS0" role="3cqZAp">
          <node concept="3cpWsn" id="3Y7ywckGlS1" role="3cpWs9">
            <property role="TrG5h" value="inADocComment" />
            <node concept="10P_77" id="3Y7ywckGlS2" role="1tU5fm" />
            <node concept="2OqwBi" id="3Y7ywckGlS3" role="33vP2m">
              <node concept="2OqwBi" id="3Y7ywckGlS4" role="2Oq$k0">
                <node concept="nLn13" id="3Y7ywckGlS5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Y7ywckGlS6" role="2OqNvi">
                  <node concept="1xMEDy" id="3Y7ywckGlS7" role="1xVPHs">
                    <node concept="chp4Y" id="3Y7ywckGlS8" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3Y7ywckGlS9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y7ywckGlM8" role="3cqZAp">
          <node concept="1Wc70l" id="3Y7ywckGlR2" role="3clFbG">
            <node concept="37vLTw" id="2AZbPfMaNgE" role="3uHU7w">
              <ref role="3cqZAo" node="3Y7ywckGlS1" resolve="inADocComment" />
            </node>
            <node concept="3cpWsa" id="3Y7ywckGlQH" role="3uHU7B">
              <ref role="3cqZAo" node="3Y7ywckGlQx" resolve="hasTargetProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6pDXxhB8o$g">
    <ref role="1M2myG" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
  </node>
  <node concept="1M2fIO" id="6pDXxhBbHSB">
    <property role="3GE5qa" value="tracekind" />
    <ref role="1M2myG" to="26ao:opE5jFg8HB" resolve="TraceKind" />
  </node>
</model>

