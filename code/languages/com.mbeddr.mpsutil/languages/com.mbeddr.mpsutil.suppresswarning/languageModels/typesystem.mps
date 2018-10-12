<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b61bde82-ab60-46a0-986b-81515d72f0bf(com.mbeddr.mpsutil.suppresswarning.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="7U3Fobb_8GG">
    <property role="TrG5h" value="check_SuppressWarnings" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7U3Fobb_8GH" role="18ibNy">
      <node concept="3clFbJ" id="7U3Fobb_8GI" role="3cqZAp">
        <node concept="3clFbS" id="7U3Fobb_8GJ" role="3clFbx">
          <node concept="2MkqsV" id="7U3Fobb_8GK" role="3cqZAp">
            <node concept="3Cnw8n" id="7U3Fobb_8GL" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5Sez0xU3ifd" resolve="SuppressWarnings_AddAll" />
              <node concept="3CnSsL" id="7U3Fobb_8GM" role="3Coj4f">
                <ref role="QkamJ" node="5Sez0xU3ifq" resolve="suppressWarnings" />
                <node concept="1YBJjd" id="7U3Fobb_8GN" role="3CoRuB">
                  <ref role="1YBMHb" node="7U3Fobb_8GV" resolve="suppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7U3Fobb_8GO" role="2OEOjV">
              <ref role="1YBMHb" node="7U3Fobb_8GV" resolve="suppressWarnings" />
            </node>
            <node concept="Xl_RD" id="7U3Fobb_8GP" role="2MkJ7o">
              <property role="Xl_RC" value="error" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7U3Fobb_8GQ" role="3clFbw">
          <node concept="2OqwBi" id="7U3Fobb_8GR" role="2Oq$k0">
            <node concept="1YBJjd" id="7U3Fobb_8GS" role="2Oq$k0">
              <ref role="1YBMHb" node="7U3Fobb_8GV" resolve="suppressWarnings" />
            </node>
            <node concept="3Tsc0h" id="7U3Fobb_8GT" role="2OqNvi">
              <ref role="3TtcxE" to="bdcd:7U3Fobb_8Em" resolve="kinds" />
            </node>
          </node>
          <node concept="1v1jN8" id="7U3Fobb_8GU" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7U3Fobb_8GV" role="1YuTPh">
      <property role="TrG5h" value="suppressWarnings" />
      <ref role="1YaFvo" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5Sez0xU3ifd">
    <property role="3GE5qa" value="suppress" />
    <property role="TrG5h" value="SuppressWarnings_AddAll" />
    <node concept="Q6JDH" id="5Sez0xU3ifq" role="Q6Id_">
      <property role="TrG5h" value="suppressWarnings" />
      <node concept="3Tqbb2" id="5Sez0xU3iL4" role="Q6QK4">
        <ref role="ehGHo" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5Sez0xU3ife" role="Q6x$H">
      <node concept="3clFbS" id="5Sez0xU3iff" role="2VODD2">
        <node concept="3clFbF" id="5Sez0xU3i$9" role="3cqZAp">
          <node concept="2OqwBi" id="5Sez0xU3jMM" role="3clFbG">
            <node concept="2OqwBi" id="5Sez0xU3i$M" role="2Oq$k0">
              <node concept="QwW4i" id="5Sez0xU3i$8" role="2Oq$k0">
                <ref role="QwW4h" node="5Sez0xU3ifq" resolve="suppressWarnings" />
              </node>
              <node concept="3Tsc0h" id="5Sez0xU3jdl" role="2OqNvi">
                <ref role="3TtcxE" to="bdcd:7U3Fobb_8Em" resolve="kinds" />
              </node>
            </node>
            <node concept="TSZUe" id="5Sez0xU3kUN" role="2OqNvi">
              <node concept="2ShNRf" id="5Sez0xU3l0u" role="25WWJ7">
                <node concept="3zrR0B" id="5Sez0xU3lYc" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Sez0xU3lYe" role="3zrR0E">
                    <ref role="ehGHo" to="bdcd:7U3Fobb_8Ej" resolve="SuppressAllWarnings" />
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

