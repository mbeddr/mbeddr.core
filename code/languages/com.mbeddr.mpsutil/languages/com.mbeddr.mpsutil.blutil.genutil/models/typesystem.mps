<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ac0e018-0484-402a-a708-bbd0756fa75c(com.mbeddr.mpsutil.blutil.genutil.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="uvrt" ref="r:c266b17e-13c4-40d1-81f3-e76cbf26809a(com.mbeddr.mpsutil.blutil.genutil.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3DSLkDUvPaC">
    <property role="TrG5h" value="typeof_RootMappingHasBeenExecutedExpression" />
    <property role="3GE5qa" value="genUtil" />
    <node concept="3clFbS" id="3DSLkDUvPaD" role="18ibNy">
      <node concept="1Z5TYs" id="3DSLkDUvTPh" role="3cqZAp">
        <node concept="mw_s8" id="3DSLkDUvTPk" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DSLkDUvRoo" role="mwGJk">
            <node concept="1YBJjd" id="3DSLkDUvRoE" role="1Z2MuG">
              <ref role="1YBMHb" node="3DSLkDUvPaF" resolve="rootMappingHasBeenExecutedExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DSLkDUvUl_" role="1ZfhKB">
          <node concept="2pJPEk" id="3DSLkDUvUlx" role="mwGJk">
            <node concept="2pJPED" id="3DSLkDUvUlK" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DSLkDUvPaF" role="1YuTPh">
      <property role="TrG5h" value="rootMappingHasBeenExecutedExpression" />
      <ref role="1YaFvo" to="uvrt:3DSLkDUvP9k" resolve="RootMappingHasBeenExecutedExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3DSLkDUGEYr">
    <property role="TrG5h" value="typeof_RootMappingExecuteOnceExpression" />
    <property role="3GE5qa" value="genUtil" />
    <node concept="3clFbS" id="3DSLkDUGEYs" role="18ibNy">
      <node concept="1Z5TYs" id="3DSLkDUGF_C" role="3cqZAp">
        <node concept="mw_s8" id="3DSLkDUGFA4" role="1ZfhKB">
          <node concept="2pJPEk" id="3DSLkDUGFA0" role="mwGJk">
            <node concept="2pJPED" id="3DSLkDUGFAi" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DSLkDUGF_F" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DSLkDUGEYy" role="mwGJk">
            <node concept="1YBJjd" id="3DSLkDUGF0l" role="1Z2MuG">
              <ref role="1YBMHb" node="3DSLkDUGEYu" resolve="rootMappingExecuteOnceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DSLkDUGEYu" role="1YuTPh">
      <property role="TrG5h" value="rootMappingExecuteOnceExpression" />
      <ref role="1YaFvo" to="uvrt:3DSLkDUGEYj" resolve="RootMappingExecuteOnceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3DSLkDUGFBj">
    <property role="TrG5h" value="typeof_SetRootMappingHasBeenExecutedExpression" />
    <property role="3GE5qa" value="genUtil" />
    <node concept="3clFbS" id="3DSLkDUGFBk" role="18ibNy">
      <node concept="1Z5TYs" id="3DSLkDUGFQw" role="3cqZAp">
        <node concept="mw_s8" id="3DSLkDUGFQW" role="1ZfhKB">
          <node concept="2pJPEk" id="3DSLkDUGFQS" role="mwGJk">
            <node concept="2pJPED" id="3DSLkDUGFRa" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DSLkDUGFQz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DSLkDUGFBq" role="mwGJk">
            <node concept="1YBJjd" id="3DSLkDUGFBH" role="1Z2MuG">
              <ref role="1YBMHb" node="3DSLkDUGFBm" resolve="setRootMappingHasBeenExecutedExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DSLkDUGFBm" role="1YuTPh">
      <property role="TrG5h" value="setRootMappingHasBeenExecutedExpression" />
      <ref role="1YaFvo" to="uvrt:3DSLkDUGEYi" resolve="SetRootMappingHasBeenExecutedExpression" />
    </node>
  </node>
</model>

