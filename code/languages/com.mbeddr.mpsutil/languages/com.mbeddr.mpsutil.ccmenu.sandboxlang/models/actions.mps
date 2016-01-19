<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ef3962d-d30b-49fb-9cf1-9501bfcdf031(com.mbeddr.mpsutil.ccmenu.sandboxlang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qs1" ref="r:7fd52d13-a4fa-42ae-abb9-9b7a6190d316(com.mbeddr.mpsutil.ccmenu.sandboxlang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="65GtCaXcgmI">
    <property role="TrG5h" value="SubstituteActions" />
    <node concept="3FOIzC" id="65GtCaXcgmJ" role="3FOPby">
      <ref role="3FOWKa" to="1qs1:65GtCaXchx3" resolve="IChild" />
      <node concept="tYCnQ" id="65GtCaXcgBx" role="tZc4B">
        <ref role="uz4UX" to="1qs1:65GtCaXchx3" resolve="IChild" />
        <node concept="ucClh" id="65GtCaXcgGH" role="uz6Si">
          <node concept="ucgPf" id="65GtCaXcgGI" role="ucMEw">
            <node concept="3clFbS" id="65GtCaXcgGJ" role="2VODD2">
              <node concept="3clFbF" id="5q$OYBAQ$Ix" role="3cqZAp">
                <node concept="2OqwBi" id="5q$OYBAQ$Iu" role="3clFbG">
                  <node concept="10M0yZ" id="5q$OYBAQ$Iv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5q$OYBAQ$Iw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5q$OYBAQ$Kj" role="37wK5m">
                      <property role="Xl_RC" value="action abc1 executed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65GtCaXciiD" role="3cqZAp">
                <node concept="2ShNRf" id="65GtCaXciiB" role="3clFbG">
                  <node concept="2fJWfE" id="65GtCaXcipK" role="2ShVmc">
                    <node concept="3Tqbb2" id="65GtCaXcipM" role="3zrR0E">
                      <ref role="ehGHo" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="65GtCaXcgHy" role="uGu3D">
            <property role="2h4Kg1" value="abc1" />
          </node>
          <node concept="2h3Zct" id="5h7fEQaKdhD" role="uGvr4">
            <property role="2h4Kg1" value="#Group1: create ChildA" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5q$OYBAQALw" role="tZc4B">
        <ref role="uz4UX" to="1qs1:65GtCaXchx3" resolve="IChild" />
        <node concept="ucClh" id="5q$OYBAQALx" role="uz6Si">
          <node concept="ucgPf" id="5q$OYBAQALy" role="ucMEw">
            <node concept="3clFbS" id="5q$OYBAQALz" role="2VODD2">
              <node concept="3clFbF" id="5q$OYBAQAL$" role="3cqZAp">
                <node concept="2OqwBi" id="5q$OYBAQAL_" role="3clFbG">
                  <node concept="10M0yZ" id="5q$OYBAQALA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5q$OYBAQALB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5q$OYBAQALC" role="37wK5m">
                      <property role="Xl_RC" value="action abc2 executed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5q$OYBAQALD" role="3cqZAp">
                <node concept="2ShNRf" id="5q$OYBAQALE" role="3clFbG">
                  <node concept="2fJWfE" id="5q$OYBAQALF" role="2ShVmc">
                    <node concept="3Tqbb2" id="5q$OYBAQALG" role="3zrR0E">
                      <ref role="ehGHo" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="5q$OYBAQALH" role="uGu3D">
            <property role="2h4Kg1" value="abc2" />
          </node>
          <node concept="2h3Zct" id="5q$OYBAQALI" role="uGvr4">
            <property role="2h4Kg1" value="#Group2: create ChildA" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

