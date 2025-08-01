<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c74ea14-a042-4e84-9000-68e17f86cdb8(com.mbeddr.mpsutil.smodule.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
      <concept id="3692959419668261840" name="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" flags="ng" index="2o0ANm">
        <child id="3692959419668268396" name="langs" index="2o0C9E" />
      </concept>
      <concept id="3692959419665703528" name="com.mbeddr.mpsutil.smodule.structure.DevKitRef" flags="ng" index="2omQlI" />
      <concept id="3692959419666382910" name="com.mbeddr.mpsutil.smodule.structure.AddDevKitOperation" flags="ng" index="2opssS">
        <child id="3692959419666408899" name="kits" index="2opyb5" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7Ynnt_OeSdG">
    <property role="TrG5h" value="lalla" />
    <property role="2uzpH1" value="add devkit" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="7Ynnt_OeWdW" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="7Ynnt_OeWdX" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7Ynnt_OeSdH" role="tncku">
      <node concept="3clFbS" id="7Ynnt_OeSdI" role="2VODD2">
        <node concept="3clFbF" id="7Ynnt_Of7xd" role="3cqZAp">
          <node concept="2OqwBi" id="7Ynnt_OfgSL" role="3clFbG">
            <node concept="2OqwBi" id="7Ynnt_Of7x7" role="2Oq$k0">
              <node concept="2WthIp" id="7Ynnt_Of7xa" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Ynnt_Of7xc" role="2OqNvi">
                <ref role="2WH_rO" node="7Ynnt_OeWdW" resolve="model" />
              </node>
            </node>
            <node concept="2opssS" id="7Ynnt_Ofh0F" role="2OqNvi">
              <node concept="2omQlI" id="7Ynnt_Ofh0H" role="2opyb5">
                <property role="3rM5sR" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7Ynnt_Ofh3$" />
  <node concept="tC5Ba" id="7Ynnt_OfRHj">
    <property role="TrG5h" value="dummyStuff" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="7Ynnt_OfRHl" role="ftER_">
      <node concept="tCFHf" id="7Ynnt_OfRHo" role="ftvYc">
        <ref role="tCJdB" node="7Ynnt_OeSdG" resolve="lalla" />
      </node>
      <node concept="tCFHf" id="7Ynnt_OfTQX" role="ftvYc">
        <ref role="tCJdB" node="7Ynnt_OfT3m" resolve="lala2" />
      </node>
    </node>
    <node concept="tT9cl" id="7Ynnt_OfRHq" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7Ynnt_OfT3m">
    <property role="TrG5h" value="lala2" />
    <property role="2uzpH1" value="add lang" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="7Ynnt_OfT43" role="1NuT2Z">
      <property role="TrG5h" value="modl" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="7Ynnt_OfT44" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7Ynnt_OfT3n" role="tncku">
      <node concept="3clFbS" id="7Ynnt_OfT3o" role="2VODD2">
        <node concept="3clFbF" id="7Ynnt_OfT7H" role="3cqZAp">
          <node concept="2OqwBi" id="7Ynnt_OfTIl" role="3clFbG">
            <node concept="2OqwBi" id="7Ynnt_OfT7B" role="2Oq$k0">
              <node concept="2WthIp" id="7Ynnt_OfT7E" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Ynnt_OfT7G" role="2OqNvi">
                <ref role="2WH_rO" node="7Ynnt_OfT43" resolve="modl" />
              </node>
            </node>
            <node concept="2o0ANm" id="7Ynnt_OfTQf" role="2OqNvi">
              <node concept="2o0AGt" id="7Ynnt_OfTQh" role="2o0C9E">
                <property role="3rM5sR" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="lse_ua3ln_">
    <property role="TrG5h" value="moduleActions" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="lse_ua3lnB" role="ftER_" />
    <node concept="tT9cl" id="lse_ua3lnG" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
</model>

