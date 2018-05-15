<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3v5DuFDz3BL">
    <ref role="1M2myG" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="1N5Pfh" id="3v5DuFDz3BM" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBLQF" resolve="attribute" />
      <node concept="3dgokm" id="3v5DuFDz3BQ" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDz3BR" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDz6eC" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDz6eD" role="3cpWs9">
              <property role="TrG5h" value="exp" />
              <node concept="3Tqbb2" id="3v5DuFDz6e$" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3v5DuFDz6eE" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDz6eF" role="2Oq$k0">
                  <node concept="2rP1CM" id="3v5DuFDz6eG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3v5DuFDz6eH" role="2OqNvi">
                    <node concept="1xMEDy" id="3v5DuFDz6eI" role="1xVPHs">
                      <node concept="chp4Y" id="3v5DuFDz6eJ" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3v5DuFDz6eK" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v5DuFDz6eL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3v5DuFDzaPN" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="2OqwBi" id="3v5DuFDzbak" role="JncvB">
              <node concept="37vLTw" id="3v5DuFDzaUF" role="2Oq$k0">
                <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="exp" />
              </node>
              <node concept="3JvlWi" id="3v5DuFDzbDH" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3v5DuFDzaPR" role="Jncv$">
              <node concept="3cpWs6" id="3v5DuFDzbVx" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHipKf" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <node concept="2OqwBi" id="3v5DuFDzdue" role="37wK5m">
                    <node concept="2OqwBi" id="3v5DuFDzctp" role="2Oq$k0">
                      <node concept="Jnkvi" id="3v5DuFDzc3g" role="2Oq$k0">
                        <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="3v5DuFDzcK3" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3v5DuFDzqyV" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:3v5DuFDzdW8" resolve="allPublicDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzaPT" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzaPU" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3v5DuFDzsdy" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzt9m" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDztul" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3v5DuFDzM1V">
    <ref role="1M2myG" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="1N5Pfh" id="3v5DuFDzM2s" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBIqZ" resolve="method" />
      <node concept="3dgokm" id="3v5DuFDzM2$" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDzM2A" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDzM5z" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDzM5$" role="3cpWs9">
              <property role="TrG5h" value="exp" />
              <node concept="3Tqbb2" id="3v5DuFDzM5_" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3v5DuFDzM5A" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDzM5B" role="2Oq$k0">
                  <node concept="2rP1CM" id="3v5DuFDzM5C" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3v5DuFDzM5D" role="2OqNvi">
                    <node concept="1xMEDy" id="3v5DuFDzM5E" role="1xVPHs">
                      <node concept="chp4Y" id="3v5DuFDzM5F" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3v5DuFDzM5G" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v5DuFDzM5H" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3v5DuFDzM5I" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="2OqwBi" id="3v5DuFDzM5J" role="JncvB">
              <node concept="37vLTw" id="3v5DuFDzM5K" role="2Oq$k0">
                <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="exp" />
              </node>
              <node concept="3JvlWi" id="3v5DuFDzM5L" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3v5DuFDzM5M" role="Jncv$">
              <node concept="3cpWs6" id="3v5DuFDzM5N" role="3cqZAp">
                <node concept="2YIFZM" id="3v5DuFDzM5O" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3v5DuFDzM5P" role="37wK5m">
                    <node concept="2OqwBi" id="3v5DuFDzM5Q" role="2Oq$k0">
                      <node concept="Jnkvi" id="3v5DuFDzM5R" role="2Oq$k0">
                        <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="3v5DuFDzM5S" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3v5DuFDzUZY" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzM5U" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzM5V" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3v5DuFDzM5W" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzM5X" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDzM5Y" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gWE$qahCOH">
    <ref role="1M2myG" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="1N5Pfh" id="gWE$qahCOI" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="3dgokm" id="gWE$qahCOS" role="1N6uqs">
        <node concept="3clFbS" id="gWE$qahCOT" role="2VODD2">
          <node concept="3clFbF" id="gWE$qahE6y" role="3cqZAp">
            <node concept="2YIFZM" id="gWE$qahEbt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="gWE$qahFaX" role="37wK5m">
                <node concept="2OqwBi" id="gWE$qahEuo" role="2Oq$k0">
                  <node concept="2rP1CM" id="gWE$qahEgc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="gWE$qahEIJ" role="2OqNvi">
                    <node concept="1xMEDy" id="gWE$qahEIL" role="1xVPHs">
                      <node concept="chp4Y" id="gWE$qahEPj" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="gWE$qahSHu" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4K6s$_sM33J">
    <ref role="1M2myG" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="1N5Pfh" id="4K6s$_sMljg" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsm_6" resolve="att" />
      <node concept="1dDu$B" id="4K6s$_sMljj" role="1N6uqs">
        <ref role="1dDu$A" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
      </node>
    </node>
  </node>
</model>

