<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66c17d34-25db-41cf-bc64-6216bebeaf58(com.mbeddr.mpsutil.smodule.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6X6$P3A2c8N">
    <property role="TrG5h" value="typeof_AsMPSProjctOperation" />
    <node concept="3clFbS" id="6X6$P3A2c8O" role="18ibNy">
      <node concept="1Z5TYs" id="6X6$P3A2ceB" role="3cqZAp">
        <node concept="mw_s8" id="6X6$P3A2ceV" role="1ZfhKB">
          <node concept="2pJPEk" id="6X6$P3A2ceR" role="mwGJk">
            <node concept="2pJPED" id="6X6$P3A2cf6" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="6X6$P3A2cge" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="lse_ua6cy9" role="2pJxcZ">
                  <ref role="36bGnp" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6X6$P3A2ceE" role="1ZfhK$">
          <node concept="1Z2H0r" id="6X6$P3A2caA" role="mwGJk">
            <node concept="1YBJjd" id="6X6$P3A2cb2" role="1Z2MuG">
              <ref role="1YBMHb" node="6X6$P3A2c8Q" resolve="asMPSProjctOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6X6$P3A2c8Q" role="1YuTPh">
      <property role="TrG5h" value="asMPSProjctOperation" />
      <ref role="1YaFvo" to="gt8j:6X6$P3A12$3" resolve="AsMPSProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6X6$P3A2pbd">
    <property role="TrG5h" value="typeof_AddSolutionOperation" />
    <node concept="3clFbS" id="6X6$P3A2pbe" role="18ibNy">
      <node concept="1Z5TYs" id="6X6$P3A2peq" role="3cqZAp">
        <node concept="mw_s8" id="6X6$P3A2peI" role="1ZfhKB">
          <node concept="2pJPEk" id="6X6$P3A2peE" role="mwGJk">
            <node concept="2pJPED" id="6X6$P3A2peW" role="2pJPEn">
              <ref role="2pJxaS" to="gt8j:6X6$P3A2pc5" resolve="SolutionType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6X6$P3A2pet" role="1ZfhK$">
          <node concept="1Z2H0r" id="6X6$P3A2pcl" role="mwGJk">
            <node concept="1YBJjd" id="6X6$P3A2pcL" role="1Z2MuG">
              <ref role="1YBMHb" node="6X6$P3A2pbg" resolve="ads" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6X6$P3A2pxs" role="3cqZAp">
        <node concept="mw_s8" id="6X6$P3A2py4" role="1ZfhKB">
          <node concept="2pJPEk" id="6X6$P3A2py0" role="mwGJk">
            <node concept="2pJPED" id="6X6$P3A2pyf" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6X6$P3A2pxv" role="1ZfhK$">
          <node concept="1Z2H0r" id="6X6$P3A2pfq" role="mwGJk">
            <node concept="2OqwBi" id="6X6$P3A2pi1" role="1Z2MuG">
              <node concept="1YBJjd" id="6X6$P3A2pfZ" role="2Oq$k0">
                <ref role="1YBMHb" node="6X6$P3A2pbg" resolve="ads" />
              </node>
              <node concept="3TrEf2" id="6X6$P3A2ptF" role="2OqNvi">
                <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyr" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6X6$P3A2pzq" role="3cqZAp">
        <node concept="mw_s8" id="6X6$P3A2pzr" role="1ZfhKB">
          <node concept="2pJPEk" id="6X6$P3A2pzs" role="mwGJk">
            <node concept="2pJPED" id="6X6$P3A2pzt" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6X6$P3A2pzu" role="1ZfhK$">
          <node concept="1Z2H0r" id="6X6$P3A2pzv" role="mwGJk">
            <node concept="2OqwBi" id="6X6$P3A2pzw" role="1Z2MuG">
              <node concept="1YBJjd" id="6X6$P3A2pzx" role="2Oq$k0">
                <ref role="1YBMHb" node="6X6$P3A2pbg" resolve="ads" />
              </node>
              <node concept="3TrEf2" id="6X6$P3A2pUS" role="2OqNvi">
                <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6X6$P3A2pbg" role="1YuTPh">
      <property role="TrG5h" value="ads" />
      <ref role="1YaFvo" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3d01KqF9yLs">
    <property role="TrG5h" value="typeof_AddDevKitOperation" />
    <node concept="3clFbS" id="3d01KqF9yLt" role="18ibNy">
      <node concept="1Z5TYs" id="3d01KqF9yR8" role="3cqZAp">
        <node concept="mw_s8" id="3d01KqF9yRs" role="1ZfhKB">
          <node concept="2ShNRf" id="3d01KqF9yRo" role="mwGJk">
            <node concept="3zrR0B" id="3d01KqF9$P0" role="2ShVmc">
              <node concept="3Tqbb2" id="3d01KqF9$P2" role="3zrR0E">
                <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3d01KqF9yRb" role="1ZfhK$">
          <node concept="1Z2H0r" id="3d01KqF9yMq" role="mwGJk">
            <node concept="1YBJjd" id="3d01KqF9yMQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3d01KqF9yLv" resolve="addDevKitOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3d01KqF9yLv" role="1YuTPh">
      <property role="TrG5h" value="addDevKitOperation" />
      <ref role="1YaFvo" to="gt8j:3d01KqF9s0Y" resolve="AddDevKitOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3d01KqFjEL$">
    <property role="TrG5h" value="typeof_AddModelOperation" />
    <node concept="3clFbS" id="3d01KqFjEL_" role="18ibNy">
      <node concept="1Z5TYs" id="3d01KqFjF3X" role="3cqZAp">
        <node concept="mw_s8" id="3d01KqFjF4h" role="1ZfhKB">
          <node concept="2ShNRf" id="3d01KqFjF4d" role="mwGJk">
            <node concept="3zrR0B" id="3d01KqFjFba" role="2ShVmc">
              <node concept="3Tqbb2" id="3d01KqFjFbc" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gCH_c3d" resolve="SModelType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3d01KqFjF40" role="1ZfhK$">
          <node concept="1Z2H0r" id="3d01KqFjEM$" role="mwGJk">
            <node concept="1YBJjd" id="3d01KqFjEN0" role="1Z2MuG">
              <ref role="1YBMHb" node="3d01KqFjELB" resolve="addModelOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="lse_ua3$RQ" role="3cqZAp">
        <node concept="mw_s8" id="lse_ua3$Sm" role="1ZfhKB">
          <node concept="2ShNRf" id="lse_ua3$Si" role="mwGJk">
            <node concept="3zrR0B" id="lse_ua3APU" role="2ShVmc">
              <node concept="3Tqbb2" id="lse_ua3APW" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="lse_ua3$RT" role="1ZfhK$">
          <node concept="1Z2H0r" id="lse_ua3zFM" role="mwGJk">
            <node concept="2OqwBi" id="lse_ua3$B4" role="1Z2MuG">
              <node concept="1YBJjd" id="lse_ua3zGo" role="2Oq$k0">
                <ref role="1YBMHb" node="3d01KqFjELB" resolve="addModelOperation" />
              </node>
              <node concept="3TrEf2" id="lse_ua3$Ok" role="2OqNvi">
                <ref role="3Tt5mk" to="gt8j:lse_ua3yy7" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3d01KqFjELB" role="1YuTPh">
      <property role="TrG5h" value="addModelOperation" />
      <ref role="1YaFvo" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="lse_ua4GlR">
    <property role="TrG5h" value="subtype_solutionType" />
    <node concept="3clFbS" id="lse_ua4GlS" role="2sgrp5">
      <node concept="3cpWs6" id="lse_ua4Go4" role="3cqZAp">
        <node concept="2pJPEk" id="lse_ua4GrX" role="3cqZAk">
          <node concept="2pJPED" id="lse_ua4Gsa" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="2pIpSj" id="lse_ua4Gsv" role="2pJxcM">
              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
              <node concept="36bGnv" id="lse_ua4GxP" role="2pJxcZ">
                <ref role="36bGnp" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lse_ua4GlU" role="1YuTPh">
      <property role="TrG5h" value="solutionType" />
      <ref role="1YaFvo" to="gt8j:6X6$P3A2pc5" resolve="SolutionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="fXun2RlBZL">
    <property role="TrG5h" value="typeof_GetLanguagesOperation" />
    <node concept="3clFbS" id="fXun2RlBZM" role="18ibNy">
      <node concept="1Z5TYs" id="fXun2RlC4f" role="3cqZAp">
        <node concept="mw_s8" id="fXun2RlC4i" role="1ZfhK$">
          <node concept="1Z2H0r" id="fXun2RlC1Y" role="mwGJk">
            <node concept="1YBJjd" id="fXun2RlC2q" role="1Z2MuG">
              <ref role="1YBMHb" node="fXun2RlBZO" resolve="getLanguagesOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="fXun2RlC4W" role="1ZfhKB">
          <node concept="2c44tf" id="fXun2RlC4S" role="mwGJk">
            <node concept="A3Dl8" id="fXun2RlC5f" role="2c44tc">
              <node concept="3uibUv" id="fXun2RlC5C" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fXun2RlBZO" role="1YuTPh">
      <property role="TrG5h" value="getLanguagesOperation" />
      <ref role="1YaFvo" to="gt8j:fXun2RlBZE" resolve="GetLanguagesOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2gGfLsWUgzq">
    <property role="TrG5h" value="typeof_AddDependencyOperation" />
    <node concept="3clFbS" id="2gGfLsWUgzr" role="18ibNy">
      <node concept="2Gpval" id="2gGfLsWUgOA" role="3cqZAp">
        <node concept="2GrKxI" id="2gGfLsWUgOC" role="2Gsz3X">
          <property role="TrG5h" value="modelExpr" />
        </node>
        <node concept="3clFbS" id="2gGfLsWUgOE" role="2LFqv$">
          <node concept="1ZobV4" id="2gGfLsWUgRo" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2gGfLsWUibN" role="1ZfhKB">
              <node concept="2c44tf" id="2gGfLsWUibF" role="mwGJk">
                <node concept="3uibUv" id="2gGfLsWUinH" role="2c44tc">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2gGfLsWUgR_" role="1ZfhK$">
              <node concept="1Z2H0r" id="2gGfLsWUgRx" role="mwGJk">
                <node concept="2GrUjf" id="2gGfLsWUgRT" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="2gGfLsWUgOC" resolve="modelExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2gGfLsWUgCI" role="2GsD0m">
          <node concept="1YBJjd" id="2gGfLsWUg_S" role="2Oq$k0">
            <ref role="1YBMHb" node="2gGfLsWUgzt" resolve="addDependencyOperation" />
          </node>
          <node concept="3Tsc0h" id="2gGfLsWUgNI" role="2OqNvi">
            <ref role="3TtcxE" to="gt8j:2gGfLsWUgzc" resolve="modelsExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gGfLsWUgzt" role="1YuTPh">
      <property role="TrG5h" value="addDependencyOperation" />
      <ref role="1YaFvo" to="gt8j:3d01KqFgWkj" resolve="AddDependencyOperation" />
    </node>
  </node>
</model>

