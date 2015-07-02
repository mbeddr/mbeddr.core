<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fff38ed4-4f36-4cfb-b03a-3f19e09114e4(com.mbeddr.mpsutil.actionsfilter.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="4EB7X9kfUBf">
    <property role="TrG5h" value="RCPHacksPlugin" />
    <node concept="2uRRBj" id="4EB7X9kfUCx" role="2uRRBE">
      <node concept="3clFbS" id="4EB7X9kfUCy" role="2VODD2">
        <node concept="3clFbF" id="4QLEf6KhiuY" role="3cqZAp">
          <node concept="2YIFZM" id="4QLEf6KhivN" role="3clFbG">
            <ref role="1Pybhc" to="ykkq:28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
            <ref role="37wK5l" to="ykkq:28Dt5$13vPJ" resolve="install" />
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kiElW" role="3cqZAp">
          <node concept="2YIFZM" id="4EB7X9kiHgf" role="3clFbG">
            <ref role="1Pybhc" to="ykkq:4EB7X9ki7CF" resolve="FilteringActionManager" />
            <ref role="37wK5l" to="ykkq:4EB7X9kiadG" resolve="install" />
          </node>
        </node>
        <node concept="3clFbF" id="4_ta0wI2Y7X" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI2Ye1" role="3clFbG">
            <node concept="2YIFZM" id="4_ta0wI2Y9x" role="2Oq$k0">
              <ref role="1Pybhc" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
              <ref role="37wK5l" to="ykkq:4_ta0wI29QY" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4_ta0wI2Zb9" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:4_ta0wI0t$1" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4EB7X9kiHgC" role="2uRRBF">
      <node concept="3clFbS" id="4EB7X9kiHgD" role="2VODD2">
        <node concept="3clFbF" id="4_ta0wI2ZiP" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI2ZoV" role="3clFbG">
            <node concept="2YIFZM" id="4_ta0wI2Zkq" role="2Oq$k0">
              <ref role="1Pybhc" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
              <ref role="37wK5l" to="ykkq:4_ta0wI29QY" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4_ta0wI30nR" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:4_ta0wI0t$e" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kiHmY" role="3cqZAp">
          <node concept="2YIFZM" id="4EB7X9kiHnw" role="3clFbG">
            <ref role="1Pybhc" to="ykkq:4EB7X9ki7CF" resolve="FilteringActionManager" />
            <ref role="37wK5l" to="ykkq:4EB7X9kiawE" resolve="uninstall" />
          </node>
        </node>
        <node concept="3clFbF" id="4QLEf6KhiAI" role="3cqZAp">
          <node concept="2YIFZM" id="4QLEf6KhiBz" role="3clFbG">
            <ref role="1Pybhc" to="ykkq:28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
            <ref role="37wK5l" to="ykkq:28Dt5$13LOz" resolve="uninstall" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7LkwBl9Ecki" />
</model>

