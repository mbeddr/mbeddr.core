<?xml version="1.0" encoding="UTF-8"?>
<model ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:29fe3e16-ebfd-4f72-95aa-0aca5a1b349d(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q5z_Y" id="447NM5xhAod">
    <property role="TrG5h" value="removeUnattachedMarginCell" />
    <node concept="Q5ZZ6" id="447NM5xhAoe" role="Q6x$H">
      <node concept="3clFbS" id="447NM5xhAof" role="2VODD2">
        <node concept="3clFbF" id="447NM5xhAog" role="3cqZAp">
          <node concept="2OqwBi" id="447NM5xhAoh" role="3clFbG">
            <node concept="Q6c8r" id="447NM5xhAoi" role="2Oq$k0" />
            <node concept="3YRAZt" id="447NM5xhAoj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="447NM5xhADl">
    <property role="TrG5h" value="check_IMarginCellContent" />
    <node concept="3clFbS" id="447NM5xhADm" role="18ibNy">
      <node concept="3clFbJ" id="447NM5xhADJ" role="3cqZAp">
        <node concept="3clFbS" id="447NM5xhADK" role="3clFbx">
          <node concept="2MkqsV" id="447NM5xhB7m" role="3cqZAp">
            <node concept="Xl_RD" id="447NM5xhB7C" role="2MkJ7o">
              <property role="Xl_RC" value="attached node is null" />
            </node>
            <node concept="1YBJjd" id="447NM5xhB8h" role="2OEOjV">
              <ref role="1YBMHb" node="447NM5xhADo" resolve="im" />
            </node>
            <node concept="3Cnw8n" id="447NM5xhB9_" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="447NM5xhAod" resolve="removeUnattachedMarginCell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="447NM5xhAV9" role="3clFbw">
          <node concept="2OqwBi" id="447NM5xhAFj" role="2Oq$k0">
            <node concept="1YBJjd" id="447NM5xhAE1" role="2Oq$k0">
              <ref role="1YBMHb" node="447NM5xhADo" resolve="im" />
            </node>
            <node concept="3TrEf2" id="447NM5xhAMD" role="2OqNvi">
              <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
            </node>
          </node>
          <node concept="3w_OXm" id="447NM5xhB6S" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="447NM5xhADo" role="1YuTPh">
      <property role="TrG5h" value="im" />
      <ref role="1YaFvo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
    </node>
  </node>
</model>

