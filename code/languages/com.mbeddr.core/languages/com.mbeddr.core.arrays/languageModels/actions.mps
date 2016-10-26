<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e4106d5-3a68-479c-8493-533581df5bc7(com.mbeddr.core.pointers.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="bt5b" ref="r:10548ca1-8094-4342-a65a-87d986241875(com.mbeddr.core.pointers.utils)" />
    <import index="g6jk" ref="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="3UOs0u" id="4VxFbWczlpR">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="convertToStringArray" />
    <node concept="1X3_iC" id="2cvVnUv6Em4" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4VxFbWczlpS" role="8Wnug">
        <ref role="3UNGvu" to="yq40:5jmmCdxFBG4" resolve="StringType" />
        <node concept="tYCnQ" id="4VxFbWczlpT" role="_1QTJ">
          <ref role="uz4UX" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
          <node concept="Cmt7Y" id="4VxFbWczlpU" role="uz6Si">
            <node concept="Cnhdc" id="4VxFbWczlpV" role="Cncma">
              <node concept="3clFbS" id="4VxFbWczlpW" role="2VODD2">
                <node concept="3clFbF" id="4VxFbWczlpY" role="3cqZAp">
                  <node concept="2OqwBi" id="4VxFbWczlqk" role="3clFbG">
                    <node concept="Cj7Ep" id="4VxFbWczlpZ" role="2Oq$k0" />
                    <node concept="1_qnLN" id="4VxFbWczlqq" role="2OqNvi">
                      <ref role="1_rbq0" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="4VxFbWczlpX" role="Cn2iK">
              <property role="2h1i$Z" value="&lt;" />
            </node>
            <node concept="xBawi" id="2cvVnUv6Em3" role="lGtFl">
              <ref role="xBaxx" to="g6jk:2cvVnUv6ElK" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="2cvVnUv6ElJ" role="lGtFl">
          <ref role="xBaxx" to="g6jk:2cvVnUv6ElA" resolve="StringType_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="SauF5JkIdz">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="makeNullExpressionFromText" />
    <node concept="3FOIzC" id="SauF5JkId$" role="3FOPby">
      <ref role="3FOWKa" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
      <node concept="tYCnQ" id="SauF5JkIoz" role="tZc4B">
        <ref role="uz4UX" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
        <node concept="ucClh" id="SauF5JkIq9" role="uz6Si">
          <node concept="ucgPf" id="SauF5JkIqa" role="ucMEw">
            <node concept="3clFbS" id="SauF5JkIqb" role="2VODD2">
              <node concept="3clFbF" id="SauF5JkJ8p" role="3cqZAp">
                <node concept="2pJPEk" id="SauF5JkJ8n" role="3clFbG">
                  <node concept="2pJPED" id="SauF5JkJaJ" role="2pJPEn">
                    <ref role="2pJxaS" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="SauF5JkIrU" role="ucKa5">
            <node concept="3clFbS" id="SauF5JkIrV" role="2VODD2">
              <node concept="3clFbF" id="SauF5JkIuF" role="3cqZAp">
                <node concept="2OqwBi" id="SauF5JkIyK" role="3clFbG">
                  <node concept="ub8z3" id="SauF5JkIuE" role="2Oq$k0" />
                  <node concept="liA8E" id="SauF5JkIUE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="SauF5JkIWf" role="37wK5m">
                      <property role="Xl_RC" value="null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

