<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edeb6ba-4a39-4128-a90d-cb2819f4b8a0(com.mbeddr.ext.concurrency.plainC.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="wavu" ref="r:b5112070-09fe-4f4e-b116-6b87820f9ba3(com.mbeddr.ext.concurrency.plainC.util)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.plainC.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6_bq3OpcwQY">
    <property role="TrG5h" value="check_startWithJoin" />
    <node concept="3clFbS" id="6_bq3OpcwQZ" role="18ibNy">
      <node concept="3clFbJ" id="6_bq3Opc$Lr" role="3cqZAp">
        <node concept="3clFbS" id="6_bq3Opc$Ls" role="3clFbx">
          <node concept="3clFbJ" id="6_bq3OpcWMl" role="3cqZAp">
            <node concept="3clFbS" id="6_bq3OpcWMm" role="3clFbx">
              <node concept="2MkqsV" id="6_bq3OpcXhG" role="3cqZAp">
                <node concept="1YBJjd" id="6_bq3OpcYI1" role="2OEOjV">
                  <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
                </node>
                <node concept="Xl_RD" id="6_bq3OpcXhV" role="2MkJ7o">
                  <property role="Xl_RC" value="Generator strategy doesn't support 'continue'" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6_bq3OpcXfO" role="3clFbw">
              <node concept="2OqwBi" id="6_bq3OpcXfQ" role="3fr31v">
                <node concept="1YBJjd" id="6_bq3OpcXfR" role="2Oq$k0">
                  <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6_bq3OpcXfS" role="2OqNvi">
                  <ref role="3TsBF5" to="5wll:6bs538mwnnw" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6_bq3OpcW3o" role="3clFbw">
          <ref role="37wK5l" to="wavu:6_bq3OpcVq3" resolve="isEnabled" />
          <ref role="1Pybhc" to="wavu:6_bq3OpcT4B" resolve="ConcurrencyPlainCUtil" />
          <node concept="2OqwBi" id="6_bq3OpcW8G" role="37wK5m">
            <node concept="1YBJjd" id="6_bq3OpcW3L" role="2Oq$k0">
              <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
            </node>
            <node concept="I4A8Y" id="6_bq3OpcWuv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_bq3Opcxlu" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1TgsdXP$fBg">
    <property role="TrG5h" value="typeof_CurrentTimeExpression" />
    <property role="3GE5qa" value="internal" />
    <node concept="3clFbS" id="1TgsdXP$fBh" role="18ibNy">
      <node concept="1Z5TYs" id="1TgsdXP$fLT" role="3cqZAp">
        <node concept="mw_s8" id="1TgsdXP$fMt" role="1ZfhKB">
          <node concept="2c44tf" id="1TgsdXP$fMp" role="mwGJk">
            <node concept="26Vqp1" id="1TgsdXP$fNw" role="2c44tc">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1TgsdXP$fLW" role="1ZfhK$">
          <node concept="1Z2H0r" id="1TgsdXP$fKg" role="mwGJk">
            <node concept="1YBJjd" id="1TgsdXP$fKM" role="1Z2MuG">
              <ref role="1YBMHb" node="1TgsdXP$fBj" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1TgsdXP$fBj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="izv8:1TgsdXP$fAc" resolve="CurrentTimeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="42ri$nYm6vH">
    <property role="TrG5h" value="typeof_TaskIdExpression" />
    <property role="3GE5qa" value="internal" />
    <node concept="3clFbS" id="42ri$nYm6vI" role="18ibNy">
      <node concept="1Z5TYs" id="42ri$nYm76l" role="3cqZAp">
        <node concept="mw_s8" id="42ri$nYm76T" role="1ZfhKB">
          <node concept="2c44tf" id="42ri$nYmaD4" role="mwGJk">
            <node concept="3wxxNl" id="42ri$nYlYQi" role="2c44tc">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="42ri$nYlY_5" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="42ri$nYm76o" role="1ZfhK$">
          <node concept="1Z2H0r" id="42ri$nYm71B" role="mwGJk">
            <node concept="1YBJjd" id="42ri$nYm74Z" role="1Z2MuG">
              <ref role="1YBMHb" node="42ri$nYm6vK" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="42ri$nYm6vK" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="izv8:42ri$nYm5NG" resolve="TaskDataPointerExpression" />
    </node>
  </node>
</model>

