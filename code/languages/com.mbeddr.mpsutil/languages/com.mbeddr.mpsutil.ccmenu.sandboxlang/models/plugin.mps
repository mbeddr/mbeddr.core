<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e903662-5bcd-43fc-ab47-08484d7b5257(com.mbeddr.mpsutil.ccmenu.sandboxlang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="65ig" ref="r:9f3f2f34-2a33-43b6-85a0-4c0a87900ae0(com.mbeddr.mpsutil.ccmenu.runtime.api)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="1711273135353427577" name="com.mbeddr.mpsutil.ccmenu.structure.StyleExtension_Color" flags="ig" index="25PPYw" />
      <concept id="1711273135353427569" name="com.mbeddr.mpsutil.ccmenu.structure.StyleExtension" flags="ng" index="25PPYC">
        <child id="1711273135353427578" name="foregroundColor" index="25PPYz" />
        <child id="1711273135353427574" name="condition" index="25PPYJ" />
      </concept>
      <concept id="1711273135353427573" name="com.mbeddr.mpsutil.ccmenu.structure.StyleExtension_Condition" flags="ig" index="25PPYG" />
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
      <concept id="490620444044272571" name="com.mbeddr.mpsutil.ccmenu.structure.Sorter" flags="ng" index="300EGa">
        <child id="490620444044300860" name="sortFunction" index="300hEd" />
        <child id="490620444044280827" name="tab" index="300GHa" />
      </concept>
      <concept id="490620444044272575" name="com.mbeddr.mpsutil.ccmenu.structure.DefaultTab" flags="ng" index="300EGe" />
      <concept id="490620444044280917" name="com.mbeddr.mpsutil.ccmenu.structure.Sorter_Function" flags="ig" index="300GN$" />
      <concept id="490620444044280921" name="com.mbeddr.mpsutil.ccmenu.structure.Sorter_Entries" flags="ng" index="300GNC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="2Kv_g1" id="rf2b76NsfS">
    <node concept="300EGa" id="rf2b76NsfT" role="2GiUwh">
      <node concept="300EGe" id="rf2b76NxT7" role="300GHa" />
      <node concept="300GN$" id="rf2b76NxTa" role="300hEd">
        <node concept="3clFbS" id="rf2b76NxTb" role="2VODD2">
          <node concept="1X3_iC" id="1uZEtAing8Z" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1uZEtAijy8T" role="8Wnug">
              <node concept="2OqwBi" id="1uZEtAijBvP" role="3clFbG">
                <node concept="2OqwBi" id="1uZEtAijyjk" role="2Oq$k0">
                  <node concept="300GNC" id="1uZEtAijy8S" role="2Oq$k0" />
                  <node concept="2S7cBI" id="1uZEtAijz$y" role="2OqNvi">
                    <node concept="1bVj0M" id="1uZEtAijz$$" role="23t8la">
                      <node concept="3clFbS" id="1uZEtAijz$_" role="1bW5cS">
                        <node concept="3clFbF" id="1uZEtAij$IB" role="3cqZAp">
                          <node concept="2OqwBi" id="1uZEtAijAGF" role="3clFbG">
                            <node concept="2OqwBi" id="1uZEtAij$O5" role="2Oq$k0">
                              <node concept="37vLTw" id="1uZEtAij$IA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uZEtAijz$A" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1uZEtAij_IJ" role="2OqNvi">
                                <ref role="37wK5l" to="65ig:1uZEtAij__3" resolve="getMatchingText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1uZEtAijBek" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1uZEtAijz$A" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uZEtAijz$B" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1uZEtAijBmp" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1uZEtAijBIT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uZEtAingl3" role="3cqZAp">
            <node concept="300GNC" id="1uZEtAingl1" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="25PPYC" id="1uZEtAiqjNP" role="2GiUwh">
      <node concept="25PPYG" id="1uZEtAiqjNR" role="25PPYJ">
        <node concept="3clFbS" id="1uZEtAiqjNT" role="2VODD2">
          <node concept="3clFbF" id="1uZEtAis4rs" role="3cqZAp">
            <node concept="3clFbT" id="1uZEtAis4rr" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="25PPYw" id="1uZEtAiqlPF" role="25PPYz">
        <node concept="3clFbS" id="1uZEtAiqlPG" role="2VODD2">
          <node concept="3clFbF" id="1uZEtAiqlZ4" role="3cqZAp">
            <node concept="10M0yZ" id="1uZEtAiqmKG" role="3clFbG">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

