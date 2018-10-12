<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="7tWSY$OOvkl">
    <property role="TrG5h" value="typeof_ComponentInstanceFieldRef" />
    <property role="3GE5qa" value="internal" />
    <node concept="3clFbS" id="7tWSY$OOvkm" role="18ibNy">
      <node concept="1Z5TYs" id="7tWSY$OOvmE" role="3cqZAp">
        <node concept="mw_s8" id="7tWSY$OOvn4" role="1ZfhKB">
          <node concept="2OqwBi" id="7tWSY$OOw3Y" role="mwGJk">
            <node concept="2OqwBi" id="7tWSY$OOvq6" role="2Oq$k0">
              <node concept="1YBJjd" id="7tWSY$OOvn2" role="2Oq$k0">
                <ref role="1YBMHb" node="7tWSY$OOvko" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7tWSY$OOvEX" role="2OqNvi">
                <ref role="3Tt5mk" to="qnb1:7tWSY$ONvaG" resolve="field" />
              </node>
            </node>
            <node concept="3TrEf2" id="7tWSY$OOwEk" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7tWSY$OOvmH" role="1ZfhK$">
          <node concept="1Z2H0r" id="7tWSY$OOvks" role="mwGJk">
            <node concept="1YBJjd" id="7tWSY$OOvlp" role="1Z2MuG">
              <ref role="1YBMHb" node="7tWSY$OOvko" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tWSY$OOvko" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="qnb1:7tWSY$ONv9C" resolve="ComponentInstanceFieldRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7tWSY$OO$NX">
    <property role="TrG5h" value="typeof_ComponentInstanceRunnableCall" />
    <property role="3GE5qa" value="internal" />
    <node concept="3clFbS" id="7tWSY$OO$NY" role="18ibNy">
      <node concept="1Z5TYs" id="7tWSY$OO$PI" role="3cqZAp">
        <node concept="mw_s8" id="7tWSY$OO$Q8" role="1ZfhKB">
          <node concept="2OqwBi" id="7tWSY$OO_Di" role="mwGJk">
            <node concept="2OqwBi" id="7tWSY$OO$TO" role="2Oq$k0">
              <node concept="1YBJjd" id="7tWSY$OO$Q6" role="2Oq$k0">
                <ref role="1YBMHb" node="7tWSY$OO$O0" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7tWSY$OO_aF" role="2OqNvi">
                <ref role="3Tt5mk" to="qnb1:7tWSY$ONvgv" resolve="runnable" />
              </node>
            </node>
            <node concept="3TrEf2" id="7tWSY$OOAF6" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7tWSY$OO$PL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7tWSY$OO$Oa" role="mwGJk">
            <node concept="1YBJjd" id="7tWSY$OO$OD" role="1Z2MuG">
              <ref role="1YBMHb" node="7tWSY$OO$O0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tWSY$OO$O0" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="qnb1:7tWSY$ONvgr" resolve="ComponentInstanceRunnableCall" />
    </node>
  </node>
</model>

