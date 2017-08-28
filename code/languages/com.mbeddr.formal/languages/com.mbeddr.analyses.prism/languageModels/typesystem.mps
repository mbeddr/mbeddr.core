<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d79907b-593e-4bc1-93ad-cd3948cb49b0(com.mbeddr.analyses.prism.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="1YbPZF" id="3np7U0X$xYe">
    <property role="TrG5h" value="typeof_IntervalType" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3np7U0X$xYf" role="18ibNy">
      <node concept="1Z5TYs" id="3np7U0X$yez" role="3cqZAp">
        <node concept="mw_s8" id="3np7U0X$yf7" role="1ZfhKB">
          <node concept="2pJPEk" id="3np7U0X$yf3" role="mwGJk">
            <node concept="2pJPED" id="3np7U0X$yfo" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3np7U0X$yeA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3np7U0X$ycb" role="mwGJk">
            <node concept="1YBJjd" id="3np7U0X$ycH" role="1Z2MuG">
              <ref role="1YBMHb" node="3np7U0X$xYh" resolve="intervalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3np7U0X$xYh" role="1YuTPh">
      <property role="TrG5h" value="intervalType" />
      <ref role="1YaFvo" to="dsgp:3np7U0X$j6A" resolve="IntervalType" />
    </node>
  </node>
  <node concept="1YbPZF" id="66UVxwg$Znv">
    <property role="TrG5h" value="typeof_PrismGlobalConstantRef" />
    <node concept="3clFbS" id="66UVxwg$Znw" role="18ibNy">
      <node concept="1Z5TYs" id="1OcdQnySygY" role="3cqZAp">
        <node concept="mw_s8" id="1OcdQnySyh2" role="1ZfhKB">
          <node concept="1Z2H0r" id="1OcdQnySyh3" role="mwGJk">
            <node concept="2OqwBi" id="1OcdQnySyh6" role="1Z2MuG">
              <node concept="1YBJjd" id="66UVxwg_0FM" role="2Oq$k0">
                <ref role="1YBMHb" node="66UVxwg$Zny" resolve="prismGlobalConstantRef" />
              </node>
              <node concept="3TrEf2" id="66UVxwg_pww" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwz3mR" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1OcdQnySyh1" role="1ZfhK$">
          <node concept="1Z2H0r" id="1OcdQnySvSP" role="mwGJk">
            <node concept="1YBJjd" id="66UVxwg_0E1" role="1Z2MuG">
              <ref role="1YBMHb" node="66UVxwg$Zny" resolve="prismGlobalConstantRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66UVxwg$Zny" role="1YuTPh">
      <property role="TrG5h" value="prismGlobalConstantRef" />
      <ref role="1YaFvo" to="dsgp:5DZbSdwz3mN" resolve="PrismGlobalConstantRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="66UVxwgAko2">
    <property role="TrG5h" value="typeof_PrismLocalVarRef" />
    <node concept="3clFbS" id="66UVxwgAko3" role="18ibNy">
      <node concept="1Z5TYs" id="66UVxwgAkoB" role="3cqZAp">
        <node concept="mw_s8" id="66UVxwgAkoC" role="1ZfhKB">
          <node concept="1Z2H0r" id="66UVxwgAkoD" role="mwGJk">
            <node concept="2OqwBi" id="66UVxwgAkoE" role="1Z2MuG">
              <node concept="1YBJjd" id="66UVxwgAks5" role="2Oq$k0">
                <ref role="1YBMHb" node="66UVxwgAko5" resolve="prismLocalVarRef" />
              </node>
              <node concept="3TrEf2" id="66UVxwgAkLr" role="2OqNvi">
                <ref role="3Tt5mk" to="dsgp:5DZbSdwyf$N" resolve="localVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="66UVxwgAkoH" role="1ZfhK$">
          <node concept="1Z2H0r" id="66UVxwgAkoI" role="mwGJk">
            <node concept="1YBJjd" id="66UVxwgAkqz" role="1Z2MuG">
              <ref role="1YBMHb" node="66UVxwgAko5" resolve="prismLocalVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66UVxwgAko5" role="1YuTPh">
      <property role="TrG5h" value="prismLocalVarRef" />
      <ref role="1YaFvo" to="dsgp:5DZbSdwyf$D" resolve="PrismLocalVarRef" />
    </node>
  </node>
  <node concept="2sgARr" id="66UVxwgSXHd">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="supertypeof_Bool" />
    <node concept="3clFbS" id="66UVxwgSXHe" role="2sgrp5">
      <node concept="3cpWs6" id="66UVxwgSXHk" role="3cqZAp">
        <node concept="2pJPEk" id="66UVxwgSXHx" role="3cqZAk">
          <node concept="2pJPED" id="66UVxwgSXHK" role="2pJPEn">
            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66UVxwgSXHg" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="dsgp:66UVxwgJvb2" resolve="BoolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="66UVxwgZ4HO">
    <property role="TrG5h" value="typeof_PrismLocalVarRenaming" />
    <property role="3GE5qa" value="module" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="66UVxwgZ4HP" role="18ibNy">
      <node concept="nvevp" id="66UVxwgZ4Lb" role="3cqZAp">
        <node concept="2X1qdy" id="66UVxwgZ4Ld" role="2X0Ygz">
          <property role="TrG5h" value="original" />
          <node concept="2jxLKc" id="66UVxwgZ4Le" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="66UVxwgZ4Lg" role="nvhr_">
          <node concept="1ZobV4" id="UuEhQYpGca" role="3cqZAp">
            <node concept="mw_s8" id="UuEhQYpGcS" role="1ZfhKB">
              <node concept="1Z2H0r" id="UuEhQYpGcO" role="mwGJk">
                <node concept="2X3wrD" id="ZgHAy9HuTk" role="1Z2MuG">
                  <ref role="2X3Bk0" node="66UVxwgZ4Ld" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="UuEhQYpGcp" role="1ZfhK$">
              <node concept="1YBJjd" id="ZgHAy9HuSx" role="mwGJk">
                <ref role="1YBMHb" node="66UVxwgZ4HR" resolve="prismLocalVarRenaming" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66UVxwgZ4TT" role="nvjzm">
          <node concept="1YBJjd" id="66UVxwgZ4Mg" role="2Oq$k0">
            <ref role="1YBMHb" node="66UVxwgZ4HR" resolve="prismLocalVarRenaming" />
          </node>
          <node concept="3TrEf2" id="66UVxwgZ5x1" role="2OqNvi">
            <ref role="3Tt5mk" to="dsgp:5DZbSdwFWJR" resolve="renamedVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66UVxwgZ4HR" role="1YuTPh">
      <property role="TrG5h" value="prismLocalVarRenaming" />
      <ref role="1YaFvo" to="dsgp:5DZbSdwFWJG" resolve="PrismLocalVarRenaming" />
    </node>
  </node>
</model>

