<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bf31f06-8688-4afb-86f9-058f442c0f79(com.mbeddr.ext.math.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="jis6" ref="r:fb57de7d-dde6-4baf-ad70-af9d8cced199(com.mbeddr.ext.math.intentions)" />
    <import index="xxlk" ref="r:e88b9cc0-93c9-4fa2-bb83-758d8dd56fb7(com.mbeddr.core.expressions.interpreter.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054904911899" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" flags="ng" index="gcnaP" />
      <concept id="5143518692707292632" name="com.mbeddr.mpsutil.contextactions.structure.IntentionIdReference" flags="ng" index="2p1MsB">
        <reference id="5143518692707296615" name="intention" index="2p1Luo" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="5022141054904911832" name="include" index="gcnPQ" />
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
      <concept id="8009069486209215732" name="com.mbeddr.mpsutil.contextactions.structure.IntentionsActionSource_Compact" flags="ng" index="3_N$aR">
        <child id="8009069486209215751" name="intentionId" index="3_N$d4" />
        <child id="8009069486209215749" name="label" index="3_N$d6" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="MathContextActions" />
    <node concept="NGJ2U" id="5lGdLibZyEN" role="NGJ24">
      <node concept="Xl_RD" id="vR6ln0lJV1" role="37Ct4v">
        <property role="Xl_RC" value="Math Expressions" />
      </node>
      <node concept="2EnYce" id="6W_V$eaXQzr" role="gcnPQ">
        <node concept="2OqwBi" id="13LyZYiLeRB" role="2Oq$k0">
          <node concept="gcnaP" id="13LyZYiLeOf" role="2Oq$k0" />
          <node concept="liA8E" id="13LyZYiLfmB" role="2OqNvi">
            <ref role="37wK5l" to="1ne1:7vUP_qcwDWl" resolve="getOutputConceptLanguageName" />
          </node>
        </node>
        <node concept="liA8E" id="13LyZYiLfUs" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
          <node concept="Xl_RD" id="13LyZYiLfVa" role="37wK5m">
            <property role="Xl_RC" value="math" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="6W_V$ebdi1w" role="NGJ24">
      <node concept="3_N$aR" id="6W_V$ebdioO" role="3_Xtdj">
        <node concept="2p1MsB" id="6W_V$ebditK" role="3_N$d4">
          <ref role="2p1Luo" to="jis6:3bfDwHbD2mo" resolve="makeDenominator" />
        </node>
        <node concept="Xl_RD" id="6W_V$ebdkQS" role="3_N$d6">
          <property role="Xl_RC" value="Denominator in Fraction" />
        </node>
      </node>
      <node concept="3_N$aR" id="6W_V$ebditP" role="3_Xtdj">
        <node concept="2p1MsB" id="6W_V$ebdiu9" role="3_N$d4">
          <ref role="2p1Luo" to="jis6:3bfDwHbCLPI" resolve="makeNumerator" />
        </node>
        <node concept="Xl_RD" id="6W_V$ebdl0S" role="3_N$d6">
          <property role="Xl_RC" value="Numerator in Fraction" />
        </node>
      </node>
      <node concept="3_N$aR" id="6W_V$ebdiue" role="3_Xtdj">
        <node concept="2p1MsB" id="6W_V$ebdiuC" role="3_N$d4">
          <ref role="2p1Luo" to="jis6:48QUcYJwk16" resolve="removeAndUseThisOne" />
        </node>
        <node concept="Xl_RD" id="6W_V$ebdlku" role="3_N$d6">
          <property role="Xl_RC" value="Remove Fraction" />
        </node>
      </node>
      <node concept="Xl_RD" id="6W_V$ebdimh" role="3_Xtb6">
        <property role="Xl_RC" value="Math Transformations" />
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
</model>

